.class public final LX/0hGJ;
.super LX/0hLV;
.source "SourceFile"


# instance fields
.field public final LJIILLIIL:LX/0hFo;

.field public final LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LJIJ:LX/0hLW;

.field public final LJIJI:Z

.field public final LJIJJ:Z

.field public LJIJJLI:Z

.field public final LJIL:LX/05ta;

.field public final LJJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0hFo;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hLW;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x8

    const/4 p5, 0x0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct/range {p0 .. p5}, LX/0hLV;-><init>(LX/0hFo;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hLW;ZZ)V

    iput-object p1, p0, LX/0hGJ;->LJIILLIIL:LX/0hFo;

    iput-object p2, p0, LX/0hGJ;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p3, p0, LX/0hGJ;->LJIJ:LX/0hLW;

    iput-boolean p4, p0, LX/0hGJ;->LJIJI:Z

    iput-boolean p5, p0, LX/0hGJ;->LJIJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hGJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hGJ;->LJIL:LX/05ta;

    const/16 v0, 0x1200

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hGJ;->LJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0hGJ;->LJIJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0hLV;->LJIIIZ()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0hLV;->LJIIJ()V

    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/Serializable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 4

    iget-boolean v0, p0, LX/0hGJ;->LJIJI:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hGJ;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hGJ;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/0hGJ;->LJIILLIIL:LX/0hFo;

    iget-object v0, v0, LX/0hFo;->LIZIZ:LX/0Ci6;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0hGJ;->LJIILLIIL:LX/0hFo;

    iget-object v2, v0, LX/0hFo;->LIZ:Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, LX/0hGJ;->LJIIL(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v0, p0, LX/0hGJ;->LJIILLIIL:LX/0hFo;

    iget-object v0, v0, LX/0hFo;->LIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/0hGJ;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0hGJ;->LJIIL(Z)V

    :cond_0
    iget-object v0, p0, LX/0hLV;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v0, p0, LX/0hGJ;->LJIILLIIL:LX/0hFo;

    iget-object v2, v0, LX/0hFo;->LIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0hLV;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final LJIIL(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0hGJ;->LJIJJLI:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0hGJ;->LJIJJLI:Z

    iget-object v0, p0, LX/0hGJ;->LJIILLIIL:LX/0hFo;

    iget-object v0, v0, LX/0hFo;->LIZIZ:LX/0Ci6;

    invoke-virtual {v0, p1}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LX/0hGJ;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hGJ;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    sget-object v0, LX/0Awi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "share_panel_checkbox_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, LX/0hGJ;->LJIJJLI:Z

    return v0
.end method
