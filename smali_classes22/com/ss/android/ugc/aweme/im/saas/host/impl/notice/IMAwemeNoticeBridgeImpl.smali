.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/notice/IMAwemeNoticeBridgeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/08NW;
    .locals 1

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJFF()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    sget-object v0, LX/16m4;->LIZIZ:LX/16m4;

    invoke-virtual {v0}, LX/16m4;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LJII(Z)V
    .locals 1

    sget-object v0, LX/16m4;->LIZIZ:LX/16m4;

    invoke-virtual {v0, p1}, LX/16m4;->LJII(Z)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    sget-object v0, LX/16m4;->LIZIZ:LX/16m4;

    invoke-virtual {v0}, LX/16m4;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Landroid/content/Context;LX/11XS;LX/11YR;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/11XS;",
            "LX/11YR;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0, p1, p2, p3}, LX/0jQH;->LJIIJJI(Landroid/content/Context;LX/11XS;LX/11YR;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 1

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0, p1}, LX/0jQH;->LJIILJJIL(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Z
    .locals 2

    invoke-static {}, LX/0ij3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ij3;->LIZJ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0ij3;->LIZJ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL(Landroid/app/Activity;Landroid/view/View;Lkotlin/jvm/internal/AwS479S0100000_3;)V
    .locals 1

    sget-object v0, LX/16m4;->LIZIZ:LX/16m4;

    invoke-virtual {v0, p1, p2, p3}, LX/16m4;->wf(Landroid/app/Activity;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIZILJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ihW;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ii2;->LIZJ:LX/0ii2;

    invoke-virtual {v0}, LX/0ii2;->LJII()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    sget-object v0, LX/0ii2;->LIZJ:LX/0ii2;

    invoke-virtual {v0}, LX/0ii2;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
