.class public LX/0ywU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LEw;
.implements LX/0sD5;
.implements LX/0ywT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0LEw;",
        "LX/0sD5;",
        "LX/0ywT;"
    }
.end annotation


# instance fields
.field public LL:LX/0K6n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0K6n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Z

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0z4G;

.field public LLILLJJLI:LX/0ywj;

.field public LLILLL:LX/0ywQ;


# direct methods
.method public constructor <init>(LX/0K6n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K6n<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, LX/0ywU;-><init>(LX/0K6n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(LX/0K6n;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K6n<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0ywU;->LLILL:Ljava/lang/String;

    iput-object p1, p0, LX/0ywU;->LL:LX/0K6n;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0ywU;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 0

    return-void
.end method

.method public LIZIZ()LX/0ywj;
    .locals 1

    iget-object v0, p0, LX/0ywU;->LLILLJJLI:LX/0ywj;

    return-object v0
.end method

.method public final LIZJ(LX/0ywZ;)LX/0ywW;
    .locals 2

    new-instance v1, LX/0ywX;

    invoke-direct {v1, p0, p1}, LX/0ywX;-><init>(LX/0ywU;LX/0ywZ;)V

    new-instance v0, LX/0ywW;

    invoke-direct {v0, v1, p0}, LX/0ywW;-><init>(LX/0K6n;LX/0ywU;)V

    return-object v0
.end method

.method public final LIZLLL(LX/0K70;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K70<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ywU;->LL:LX/0K6n;

    invoke-interface {v0, p1}, LX/0K6n;->LIZ(LX/0K70;)V

    iget-boolean v0, p0, LX/0ywU;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ywU;->LL:LX/0K6n;

    :cond_0
    return-void
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ywU;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestInfo()LX/0z4G;
    .locals 1

    iget-object v0, p0, LX/0ywU;->LLILLIZIL:LX/0z4G;

    return-object v0
.end method

.method public final synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ywU;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public setRequestInfo(LX/0z4G;)V
    .locals 2

    iput-object p1, p0, LX/0ywU;->LLILLIZIL:LX/0z4G;

    iget-object v1, p0, LX/0ywU;->LLILLL:LX/0ywQ;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, v1, LX/0ywQ;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0LEw;

    invoke-interface {v0, p1}, LX/0LEw;->setRequestInfo(LX/0z4G;)V

    :cond_0
    iget-object v1, v1, LX/0ywQ;->LIZIZ:LX/0ywU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ywU;->LLILLL:LX/0ywQ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
