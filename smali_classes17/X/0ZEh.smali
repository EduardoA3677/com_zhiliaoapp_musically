.class public final LX/0ZEh;
.super LX/0ZEj;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0ZEq;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ZEj;-><init>(LX/0ZEq;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZEV;Ljava/util/HashMap;LX/0ZF5;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZEV;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0ZF5;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v5, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v3, ""

    invoke-static {v3, p1, p3}, LX/0ZET;->LIZIZ(Ljava/lang/String;LX/0ZEV;LX/0ZF5;)LX/0ZEd;

    move-result-object v4

    iget-object v0, p0, LX/0ZEj;->LIZ:LX/0ZEk;

    invoke-interface {v0, v5, p1, p2}, LX/0ZEk;->LIZIZ(Landroid/net/Uri;LX/0ZEV;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/0ZEj;->LIZ:LX/0ZEk;

    invoke-interface {v0, p1}, LX/0ZEk;->LIZJ(LX/0ZEV;)V

    if-eqz v4, :cond_2

    iget-object v2, p1, LX/0ZEV;->LIZ:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p2, v4, LX/0ZEd;->LIZJ:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, LX/0ZEd;->LIZ:Landroid/net/Uri;

    invoke-virtual {v4}, LX/0ZEd;->LJFF()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, LX/0ZEd;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v4}, LX/0Iuw;->LIZJ()V

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1, v2, p1}, LX/0ZEd;->LJII(Ljava/lang/String;Landroid/content/Context;LX/0ZEV;)V

    :cond_0
    invoke-static {v2}, LX/0ENQ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-boolean v0, p3, LX/0ZF5;->LIZ:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/0ZEd;->LJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iput-object v3, p0, LX/0ZEj;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZEj;->LIZJ:Z

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v0, p3, LX/0ZF5;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
