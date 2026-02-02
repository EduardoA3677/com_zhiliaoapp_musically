.class public final LX/16iN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;


# static fields
.field public static final LIZIZ:LX/16iN;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16iN;

    invoke-direct {v0}, LX/16iN;-><init>()V

    sput-object v0, LX/16iN;->LIZIZ:LX/16iN;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no impl for IFeedExService"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LX/12LU;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Qvo;)V
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Qvo;)V

    return-void
.end method

.method public final LIZLLL(LX/12LU;LX/12QH;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LIZLLL(LX/12LU;LX/12QH;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJI(LX/0MLL;)Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJI(LX/0MLL;)Z

    move-result v0

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(LX/0t7j;LX/0MLL;)V
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJIIJJI(LX/0t7j;LX/0MLL;)V

    return-void
.end method

.method public final LJIIL(LX/0Qtg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJIIL(LX/0Qtg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJIILL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJIILLIIL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIJ()F
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJIJ()F

    move-result v0

    return v0
.end method

.method public final LJIJI(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJIJI(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(LX/0t7j;LX/0MLL;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJIJJ(LX/0t7j;LX/0MLL;Landroid/view/View;)V

    return-void
.end method

.method public final LJIJJLI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJIL()Z

    move-result v0

    return v0
.end method

.method public final LJJ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(LX/12LU;)Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJI(LX/12LU;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJIFFI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJII(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJIII(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V

    return-void
.end method

.method public final LJJIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJIIJZLJL()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ(Ljava/lang/String;)LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJIIZ(Ljava/lang/String;)LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI()Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJIIZI()Z

    move-result v0

    return v0
.end method

.method public final LJJIJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJIJ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(LX/0xUg;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;)V
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJIJIIJI(LX/0xUg;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;)V

    return-void
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJIJIIJIL()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJIJIL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJL(Landroid/view/View;LX/0MLL;)V
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJIJL(Landroid/view/View;LX/0MLL;)V

    return-void
.end method

.method public final LJJIJLIJ(LX/0MLL;)Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJIJLIJ(LX/0MLL;)Z

    move-result v0

    return v0
.end method

.method public final LJJIL(Landroid/content/Context;LX/0LxJ;)V
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJIL(Landroid/content/Context;LX/0LxJ;)V

    return-void
.end method

.method public final LJJIZ(LX/0Qtg;)Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJIZ(LX/0Qtg;)Z

    move-result v0

    return v0
.end method

.method public final LJJJ(LX/12LU;Z)V
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJJ(LX/12LU;Z)V

    return-void
.end method

.method public final LJJJI(Z)Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJJI(Z)Z

    move-result v0

    return v0
.end method

.method public final LJJJIL(LX/0hhS;LX/12LU;)V
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJJIL(LX/0hhS;LX/12LU;)V

    return-void
.end method

.method public final LJJJJ()Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJJJ()Z

    move-result v0

    return v0
.end method

.method public final LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL(Ljava/lang/String;)LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJJJIZL(Ljava/lang/String;)LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJ()V
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJJJJ()V

    return-void
.end method

.method public final LJJJJJL(Z)Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJJJJL(Z)Z

    move-result v0

    return v0
.end method

.method public final LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final fetchFeedList(LX/0Qhl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->fetchFeedList(LX/0Qhl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getInitTask()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/16iN;->LIZ:Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/multiapp/IFeedExService;->getInitTask()LX/0B6c;

    move-result-object v0

    return-object v0
.end method
