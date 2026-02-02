.class public final LX/11ai;
.super LX/11aj;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/11ay;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/11aj;-><init>(LX/11ay;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/11ay;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11aj;-><init>(LX/11ay;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "authorize_finish"

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/11aj;->LIZIZ:LX/11ay;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, v2, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LJ:LX/0Rds;

    iget-object v1, v0, LX/0Rds;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LJ:LX/0Rds;

    iget-object v1, v0, LX/0Rds;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LJ:LX/0Rds;

    iget-object v1, v0, LX/0Rds;->LIZJ:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LIZLLL:LX/11bC;

    iget-object v0, v0, LX/11bC;->LIZ:LX/0JMM;

    invoke-virtual {v0}, LX/0JMM;->getStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11aj;->LIZIZ:LX/11ay;

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v1, v0, LX/11b0;->LJI:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "is_followed_pop_up"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0jaW;->LIZJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "followed_another"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11aj;->LIZIZ:LX/11ay;

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LIZLLL:LX/11bC;

    iget-object v0, v0, LX/11bC;->LIZ:LX/0JMM;

    sget-object v1, LX/11ah;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/11aj;->LIZIZ:LX/11ay;

    iget-object v0, v2, LX/11ay;->LIZIZ:LX/11af;

    iget-object v1, v0, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v1, LX/11ag;->LIZ:Z

    if-nez v0, :cond_1

    sget-object v3, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v0, v2, LX/11ay;->LIZ:LX/11b0;

    invoke-static {v0}, LX/11b1;->LIZIZ(LX/11b0;)LX/0t7j;

    move-result-object v2

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0ZHr;->LJFF(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "guide"

    :goto_1
    const-string v0, "pop_up_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11aj;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "auth_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11aj;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/11aj;->LJI()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/11aj;->LJII()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0

    :cond_0
    const-string v1, "system"

    goto :goto_1

    :cond_1
    iget-boolean v0, v1, LX/11ag;->LIZIZ:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "wrong initStatus for auth pipeline"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v1, "user"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "wrong relationAuthPlatform"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
