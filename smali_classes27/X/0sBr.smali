.class public final enum LX/0sBr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0sBr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DELETING_ERROR:LX/0sBr;

.field public static final enum FEATURE_VIDEO_DELETED:LX/0sBr;

.field public static final enum IN_PROGRESS:LX/0sBr;

.field public static final synthetic LL:[LX/0sBr;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum START:LX/0sBr;

.field public static final enum STOP:LX/0sBr;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0sBr;

    const-string v0, "IN_PROGRESS"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10}, LX/0sBr;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0sBr;->IN_PROGRESS:LX/0sBr;

    new-instance v9, LX/0sBr;

    const-string v0, "FEATURE_VIDEO_DELETED"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8}, LX/0sBr;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0sBr;->FEATURE_VIDEO_DELETED:LX/0sBr;

    new-instance v7, LX/0sBr;

    const-string v0, "DELETING_ERROR"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6}, LX/0sBr;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0sBr;->DELETING_ERROR:LX/0sBr;

    new-instance v5, LX/0sBr;

    const-string v0, "START"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4}, LX/0sBr;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0sBr;->START:LX/0sBr;

    new-instance v3, LX/0sBr;

    const-string v0, "STOP"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2}, LX/0sBr;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0sBr;->STOP:LX/0sBr;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0sBr;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0sBr;->LL:[LX/0sBr;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0sBr;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0sBr;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0sBr;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sBr;
    .locals 1

    const-class v0, LX/0sBr;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sBr;

    return-object v0
.end method

.method public static values()[LX/0sBr;
    .locals 1

    sget-object v0, LX/0sBr;->LL:[LX/0sBr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0sBr;

    return-object v0
.end method
