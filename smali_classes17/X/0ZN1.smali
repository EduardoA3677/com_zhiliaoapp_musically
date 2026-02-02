.class public final synthetic LX/0ZN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 5

    check-cast p1, LX/0z4L;

    iget-object v0, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v4

    sget-object v0, LX/0ZN3;->LIZIZ:LX/0ZMT;

    invoke-virtual {v0}, LX/0ZMT;->LIZ()Z

    move-result v1

    sget-object v3, LX/0ZN3;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v1, v4, LX/0Zgf;->LIZ:LX/0WZT;

    const-string/jumbo v0, "x-tt-app-cdn-region"

    invoke-virtual {v1, v0}, LX/0WZT;->LIZ(Ljava/lang/String;)LX/0BDt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, LX/0ZMT;

    const-string v0, "cdn"

    invoke-direct {v1, v2, v0}, LX/0ZMT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0ZN3;->LIZIZ:LX/0ZMT;

    sget-object v0, LX/0ZN3;->LIZ:LX/0ZN3;

    invoke-virtual {v0}, LX/0ZMz;->LIZJ()V

    :cond_0
    return-object v4
.end method
