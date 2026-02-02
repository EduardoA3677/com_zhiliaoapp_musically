.class public final enum LX/0gMA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gMA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:LX/0gMA;

.field public static final synthetic LLILLL:[LX/0gMA;


# instance fields
.field public LL:LX/0gKk;

.field public LLILIL:LX/0gMF;

.field public LLILL:LX/0gFW;

.field public LLILLIZIL:LX/0gMH;

.field public LLILLJJLI:LX/0gMI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0gMA;

    invoke-direct {v2}, LX/0gMA;-><init>()V

    sput-object v2, LX/0gMA;->INSTANCE:LX/0gMA;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0gMA;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0gMA;->LLILLL:[LX/0gMA;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gMA;
    .locals 1

    const-class v0, LX/0gMA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gMA;

    return-object v0
.end method

.method public static values()[LX/0gMA;
    .locals 1

    sget-object v0, LX/0gMA;->LLILLL:[LX/0gMA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gMA;

    return-object v0
.end method


# virtual methods
.method public cacheChecker()LX/0gMF;
    .locals 1

    iget-object v0, p0, LX/0gMA;->LLILIL:LX/0gMF;

    return-object v0
.end method

.method public getBitrateManager()LX/0gFW;
    .locals 1

    iget-object v0, p0, LX/0gMA;->LLILL:LX/0gFW;

    return-object v0
.end method

.method public getHttpsHelper()LX/0gMH;
    .locals 1

    iget-object v0, p0, LX/0gMA;->LLILLIZIL:LX/0gMH;

    return-object v0
.end method

.method public getPlayUrlBuilder()LX/0gMI;
    .locals 1

    iget-object v0, p0, LX/0gMA;->LLILLJJLI:LX/0gMI;

    return-object v0
.end method

.method public playInfoCallback()LX/0gKk;
    .locals 1

    iget-object v0, p0, LX/0gMA;->LL:LX/0gKk;

    return-object v0
.end method

.method public setBitrateManager(LX/0gFW;)LX/0gMA;
    .locals 0

    iput-object p1, p0, LX/0gMA;->LLILL:LX/0gFW;

    return-object p0
.end method

.method public setCacheChecker(LX/0gMF;)LX/0gMA;
    .locals 0

    iput-object p1, p0, LX/0gMA;->LLILIL:LX/0gMF;

    return-object p0
.end method

.method public setHttpsHelper(LX/0gMH;)LX/0gMA;
    .locals 0

    iput-object p1, p0, LX/0gMA;->LLILLIZIL:LX/0gMH;

    return-object p0
.end method

.method public setPlayInfoCallback(LX/0gKk;)LX/0gMA;
    .locals 0

    iput-object p1, p0, LX/0gMA;->LL:LX/0gKk;

    return-object p0
.end method

.method public setPlayUrlBuilder(LX/0gMI;)LX/0gMA;
    .locals 0

    iput-object p1, p0, LX/0gMA;->LLILLJJLI:LX/0gMI;

    return-object p0
.end method
