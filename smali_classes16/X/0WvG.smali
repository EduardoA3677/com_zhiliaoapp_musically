.class public final LX/0WvG;
.super LX/0WvH;
.source "SourceFile"


# instance fields
.field public final LL:LX/0Wy4;

.field public final LLILIL:LX/0WvH;


# direct methods
.method public constructor <init>(LX/0Wy4;LX/0WvH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvH;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0WvG;->LL:LX/0Wy4;

    iput-object p2, p0, LX/0WvG;->LLILIL:LX/0WvH;

    return-void
.end method


# virtual methods
.method public final LJJZZIII(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0WvG;->LLILIL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WvH;->LJJZZIII(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJL()V
    .locals 3

    iget-object v0, p0, LX/0WvG;->LL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v0

    invoke-virtual {v0}, LX/105w;->LIZ()V

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v2

    iget-object v0, p0, LX/0WvG;->LL:LX/0Wy4;

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Wy5;->LJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJLI(LX/0WvE;)V
    .locals 3

    iget-object v0, p0, LX/0WvG;->LL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v0

    invoke-virtual {v0}, LX/105w;->LIZ()V

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v2

    iget-object v0, p0, LX/0WvG;->LL:LX/0Wy4;

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Wy5;->LJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0WvG;->LLILIL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WvH;->LJLI(LX/0WvE;)V

    :cond_0
    return-void
.end method

.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WvG;->LLILIL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WvG;->LLILIL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0WvH;->LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 1

    iget-object v0, p0, LX/0WvG;->LLILIL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    :cond_0
    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget-object v0, p0, LX/0WvG;->LLILIL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_0
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WvG;->LLILIL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLJJL(LX/0WvE;Ljava/lang/String;)LX/0Vf0;
    .locals 1

    iget-object v0, p0, LX/0WvG;->LLILIL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLJJL(LX/0WvE;Ljava/lang/String;)LX/0Vf0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final LJLJJLL()V
    .locals 1

    iget-object v0, p0, LX/0WvG;->LLILIL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WvH;->LJLJJLL()V

    :cond_0
    return-void
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 4

    iget-object v1, p0, LX/0WvG;->LL:LX/0Wy4;

    const-class v0, LX/0WuS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0WvG;->LL:LX/0Wy4;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0X1z;

    const/4 v1, 0x0

    sget-object v0, LX/0X1z;->PREPARE_COMPONENT_END:LX/0X1z;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0X1z;->CREATE_COMPONENT_END:LX/0X1z;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    :cond_0
    iget-object v0, p0, LX/0WvG;->LLILIL:LX/0WvH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0WvH;->LJLJL(LX/0WvE;)V

    :cond_1
    return-void
.end method

.method public final LJLJLJ()V
    .locals 4

    iget-object v1, p0, LX/0WvG;->LL:LX/0Wy4;

    const-class v0, LX/0WuS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0WvG;->LL:LX/0Wy4;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0X1z;

    const/4 v1, 0x0

    sget-object v0, LX/0X1z;->PREPARE_COMPONENT_START:LX/0X1z;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    :cond_0
    iget-object v0, p0, LX/0WvG;->LLILIL:LX/0WvH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0WvH;->LJLJLJ()V

    :cond_1
    return-void
.end method

.method public final LJLJLLL(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, LX/0WvG;->LLILIL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLJLLL(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public final LJLL(LX/0WP0;)V
    .locals 1

    iget-object v0, p0, LX/0WvG;->LLILIL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WvH;->LJLL(LX/0WP0;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0WvG;->LL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v0

    invoke-virtual {v0}, LX/105w;->LIZ()V

    iget-object v0, p0, LX/0WvG;->LLILIL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WvH;->onDestroy()V

    :cond_0
    return-void
.end method
