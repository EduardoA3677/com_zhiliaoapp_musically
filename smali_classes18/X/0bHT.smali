.class public final enum LX/0bHT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bHW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bHT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE_FETCH:LX/0bHT;

.field public static final synthetic LL:[LX/0bHT;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NETWORK_EXCEPTION:LX/0bHT;

.field public static final enum QUOTA_CHECK:LX/0bHT;

.field public static final enum TASK_SUBMISSION:LX/0bHT;

.field public static final enum TIMEOUT:LX/0bHT;

.field public static final enum TNS_CHECK:LX/0bHT;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0bHT;

    const-string v0, "NETWORK_EXCEPTION"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12}, LX/0bHT;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0bHT;->NETWORK_EXCEPTION:LX/0bHT;

    new-instance v11, LX/0bHT;

    const-string v0, "TIMEOUT"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10}, LX/0bHT;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0bHT;->TIMEOUT:LX/0bHT;

    new-instance v9, LX/0bHT;

    const-string v0, "IMAGE_FETCH"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8}, LX/0bHT;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0bHT;->IMAGE_FETCH:LX/0bHT;

    new-instance v7, LX/0bHT;

    const-string v0, "QUOTA_CHECK"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6}, LX/0bHT;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0bHT;->QUOTA_CHECK:LX/0bHT;

    new-instance v5, LX/0bHT;

    const-string v0, "TNS_CHECK"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4}, LX/0bHT;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0bHT;->TNS_CHECK:LX/0bHT;

    new-instance v3, LX/0bHT;

    const-string v0, "TASK_SUBMISSION"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2}, LX/0bHT;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0bHT;->TASK_SUBMISSION:LX/0bHT;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0bHT;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0bHT;->LL:[LX/0bHT;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0bHT;->LLILIL:LX/0Pge;

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
            "LX/0bHT;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0bHT;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bHT;
    .locals 1

    const-class v0, LX/0bHT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bHT;

    return-object v0
.end method

.method public static values()[LX/0bHT;
    .locals 1

    sget-object v0, LX/0bHT;->LL:[LX/0bHT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bHT;

    return-object v0
.end method
