.class public final LX/0G9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GHP;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:Z

.field public LLILLIZIL:LX/0GRm;

.field public LLILLJJLI:Landroid/view/View;

.field public chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

.field public enableClick:Z

.field public greenDot:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G9m;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput-object p2, p0, LX/0G9m;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    iput-object p3, p0, LX/0G9m;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean p4, p0, LX/0G9m;->LLILL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0G9m;->enableClick:Z

    return-void
.end method


# virtual methods
.method public dynamicInitView(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b786b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1210ff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b478a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0GRm;

    iput-object v0, p0, LX/0G9m;->LLILLIZIL:LX/0GRm;

    const v0, 0x7f0b2f7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0G9m;->LLILLJJLI:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const v0, 0x7f0b2e86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0G9m;->greenDot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p0, LX/0G9m;->greenDot:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0G9m;->LLILL:Z

    if-nez v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v4, p0, LX/0G9m;->LLILLIZIL:LX/0GRm;

    new-instance v3, Landroid/util/Size;

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, p0, LX/0G9m;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    new-instance v2, LX/0G9p;

    invoke-direct {v2}, LX/0G9p;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4, v0, v1, v3, v2}, LX/0GHG;->LIZIZ(LX/1295;Landroid/content/Context;Landroid/net/Uri;Landroid/util/Size;LX/0GHX;)V

    :cond_4
    iget-object v4, p0, LX/0G9m;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/0G9m;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    sget-object v2, LX/0G9n;->LL:LX/0G9n;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x320

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0G9m;I)V

    invoke-static {v3, v4, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    :cond_5
    return-void
.end method

.method public enable()Z
    .locals 2

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0G9m;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->av2(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0e0ae1

    return v0
.end method

.method public needFullSpan()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needGray()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFirstScreenLoaded(I)V
    .locals 0

    return-void
.end method

.method public onRecoverFromGray()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0G9m;->enableClick:Z

    return-void
.end method

.method public onSetGray()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0G9m;->enableClick:Z

    return-void
.end method

.method public setAlbumActivity(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public setViewPosition(I)V
    .locals 0

    return-void
.end method
