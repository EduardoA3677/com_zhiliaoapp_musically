.class public final enum LX/0RvI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0RvI;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0RvI;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NONE:LX/0RvI;

.field public static final enum TEXT:LX/0RvI;

.field public static final enum TITLE:LX/0RvI;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0RvI;

    const-string v0, "TITLE"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/0RvI;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0RvI;->TITLE:LX/0RvI;

    new-instance v5, LX/0RvI;

    const-string v0, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/0RvI;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0RvI;->TEXT:LX/0RvI;

    new-instance v3, LX/0RvI;

    const-string v0, "NONE"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/0RvI;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0RvI;->NONE:LX/0RvI;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0RvI;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0RvI;->LL:[LX/0RvI;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0RvI;->LLILIL:LX/0Pge;

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
            "LX/0RvI;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0RvI;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0RvI;
    .locals 1

    const-class v0, LX/0RvI;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0RvI;

    return-object v0
.end method

.method public static values()[LX/0RvI;
    .locals 1

    sget-object v0, LX/0RvI;->LL:[LX/0RvI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0RvI;

    return-object v0
.end method
