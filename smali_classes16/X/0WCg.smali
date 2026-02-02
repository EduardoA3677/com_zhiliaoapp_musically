.class public final LX/0WCg;
.super LX/0Wq4;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0WCc;


# direct methods
.method public constructor <init>(LX/0WCc;)V
    .locals 0

    iput-object p1, p0, LX/0WCg;->LIZIZ:LX/0WCc;

    invoke-direct {p0}, LX/0Wq4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;LX/0Wor;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iget-object v1, p0, LX/0WCg;->LIZIZ:LX/0WCc;

    new-instance v0, LX/0WCi;

    invoke-direct {v0, p2}, LX/0WCi;-><init>(LX/0Wor;)V

    invoke-interface {v1, v2, v0}, LX/0WCc;->handle(Lorg/json/JSONObject;LX/0WCo;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "params illegal, params = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p2, v0, v1, v3}, LX/0WCq;->LIZ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0WCg;->LIZIZ:LX/0WCc;

    invoke-interface {v0}, LX/0WCb;->release()V

    return-void
.end method
