.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/addtostorybutton/assem/AddToStoryButtonFeedAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements LX/0rf8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/addtostorybutton/assem/AddToStoryButtonFeedAssem;",
        ">;",
        "LX/0rf8;"
    }
.end annotation


# instance fields
.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:LX/0D2z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x483

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/addtostorybutton/assem/AddToStoryButtonFeedAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/addtostorybutton/assem/AddToStoryButtonFeedAssem;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e09ab

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/addtostorybutton/assem/AddToStoryButtonFeedAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    invoke-static {p0, p1}, LX/0rf6;->LIZ(LX/0rf8;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final Zl()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/addtostorybutton/assem/AddToStoryButtonFeedAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->Zl()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/addtostorybutton/assem/AddToStoryButtonFeedAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-static {p1, v0}, LX/0LmR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0LjP;)Z

    move-result v0

    return v0
.end method

.method public final lf()LX/0D2z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/addtostorybutton/assem/AddToStoryButtonFeedAssem;->LLJLL:LX/0D2z;

    return-object v0
.end method

.method public final n4()Z
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJIL()LX/0SX2;

    move-result-object v0

    invoke-interface {v0}, LX/0SX2;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final q3(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/addtostorybutton/assem/AddToStoryButtonFeedAssem;->LLJLL:LX/0D2z;

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    invoke-static {p0, p1}, LX/0rf6;->LIZIZ(LX/0rf8;Landroid/view/View;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJIL()LX/0SX2;

    move-result-object v0

    invoke-interface {v0}, LX/0SX2;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/addtostorybutton/assem/AddToStoryButtonFeedAssem;->LLJLL:LX/0D2z;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1239d0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/addtostorybutton/assem/AddToStoryButtonFeedAssem;->LLJLL:LX/0D2z;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
