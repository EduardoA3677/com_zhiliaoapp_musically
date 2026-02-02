.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem$loadAbility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostDataChangeAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pJ1(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;)V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem;->LLJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem;->LLJJ:Z

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->hasMultiTab$poi_release()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->hasMergedList$poi_release()Z

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->qu2()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kMO;

    iget-object v5, v0, LX/0kMO;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v4, v2, v1, v0}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kMO;

    iget-object v2, v0, LX/0kMO;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/04L5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->su2()Z

    move-result v0

    if-ne v0, v3, :cond_8

    :cond_5
    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->su2()Z

    move-result v0

    if-ne v0, v3, :cond_7

    :cond_6
    const v0, 0x7f127d4e

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->qu2()Z

    move-result v0

    if-ne v0, v3, :cond_6

    const v0, 0x7f12539e

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v1, LX/04L5;->LIZIZ:LX/0kR8;

    const/16 v0, 0x17

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v0, v1, LX/0kR8;->LJI:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget v0, v1, LX/0kR8;->LJII:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostHeaderAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
