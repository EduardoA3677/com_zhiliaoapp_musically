.class public LX/15kS;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/15kS;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15kS;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JfO;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/15kS;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LX/15kS;->l0:Ljava/lang/Object;

    check-cast p1, LX/157u;

    iget-object p0, p1, LX/157u;->LLJILLL:LX/0SxV;

    sget-object v1, LX/157u;->LLJJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SoA;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0SoA;->LJJZ(Z)V

    return-void
.end method

.method public static final LIZ$1(LX/15kS;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LX/15kS;->l0:Ljava/lang/Object;

    check-cast p1, LX/157u;

    iget-object p0, p1, LX/157u;->LLJILLL:LX/0SxV;

    sget-object v0, LX/157u;->LLJJL:[LX/10fb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoA;

    invoke-interface {v0, v1}, LX/0SoA;->LJJZ(Z)V

    return-void
.end method

.method public static final LIZ$10(LX/15kS;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/15kS;->l0:Ljava/lang/Object;

    check-cast p0, LX/158G;

    invoke-virtual {p0}, LX/158G;->LLJLL()LX/1587;

    move-result-object p0

    invoke-interface {p0}, LX/1587;->HX0()V

    return-void
.end method

.method public static final LIZ$2(LX/15kS;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LX/15kS;->l0:Ljava/lang/Object;

    check-cast p1, LX/157u;

    iget-object p0, p1, LX/157u;->LLJILLL:LX/0SxV;

    sget-object v0, LX/157u;->LLJJL:[LX/10fb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoA;

    invoke-interface {v0, v1}, LX/0SoA;->LJJZ(Z)V

    return-void
.end method

.method public static final LIZ$3(LX/15kS;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/15kS;->l0:Ljava/lang/Object;

    check-cast v3, LX/157u;

    iget-object v2, v3, LX/157u;->LLJJIJI:LX/0SxV;

    sget-object v1, LX/157u;->LLJJL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T0U;

    invoke-interface {v0}, LX/0T0U;->LIZ()Z

    move-result v2

    iget-object v0, p0, LX/15kS;->l0:Ljava/lang/Object;

    check-cast v0, LX/157u;

    iget-object v1, v0, LX/157u;->LLJJIJIL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v2, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$4(LX/15kS;Landroid/view/View;)V
    .locals 15

    iget-object v0, p0, LX/15kS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLJIL:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLJL:Landroid/widget/TextView;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "enter_way"

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLILLIL()LX/0T3Q;

    move-result-object v1

    invoke-interface {v1}, LX/0T3Q;->Ph1()LX/15DU;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/15DU;->LJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLFF:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLILLIL()LX/0T3Q;

    move-result-object v1

    invoke-interface {v1, v3}, LX/0T3Q;->Le1(Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLIILIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLILZLLLI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJJLI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "save_subtitle"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLZLLLI:LX/0FsO;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLZIL:Ljava/lang/String;

    iget-object v2, v1, LX/0FsO;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "last_selected_language"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLILLIL()LX/0T3Q;

    move-result-object v1

    invoke-interface {v1}, LX/0T3Q;->VA()LX/0HpB;

    move-result-object v1

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLF(Ljava/util/List;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLJIL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->pause()V

    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v1, "EditCaptionScene -> click delete"

    invoke-static {v2, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v3, LX/0oDk;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJLILLLLZIIL:Landroid/content/Context;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    invoke-direct {v3, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12190d

    invoke-virtual {v3, v1}, LX/0oDq;->LIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v1, 0x4e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    const-string v3, "bulk_edit_panel"

    const/4 v2, 0x2

    const-string v1, "click_auto_subtitle_delete_all"

    invoke-static {v0, v1, v4, v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLJIL()V

    return-void

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLJ()Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIIIILLL()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLLLZIL()V

    return-void

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLII()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_c

    move-object v1, v4

    :cond_c
    const/4 v2, 0x4

    invoke-static {v2, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLIZZ()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1, v2}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLIILIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLILZLLLI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJJLI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "click_change_text_style"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJZIJLIL:LX/15Dj;

    if-nez v1, :cond_d

    move-object v1, v4

    :cond_d
    invoke-virtual {v1}, LX/15Dj;->LIZ()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLIIL:J

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJL:LX/0FtO;

    if-nez v1, :cond_e

    move-object v1, v4

    :cond_e
    iget-object v1, v1, LX/0FtO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v8, -0x1

    const-wide v1, 0x7fffffffffffffffL

    const/4 p0, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v14, p0, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZ()J

    move-result-wide v10

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLIIL:J

    cmp-long v6, v12, v4

    if-gtz v6, :cond_18

    cmp-long v6, v4, v10

    if-gez v6, :cond_18

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_18

    move v8, p0

    :cond_f
    if-ge v8, v3, :cond_10

    const/4 v8, 0x1

    :cond_10
    sget-object v3, LX/0Ryb;->LIZIZ:LX/0Ryb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "EditCaptionScene -> goFontEdit -> showPosition = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJL:LX/0FtO;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    iget-object v1, v1, LX/0FtO;->LL:Ljava/util/ArrayList;

    invoke-static {v8, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    :cond_12
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJL:LX/0FtO;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :cond_13
    iget-object v1, v1, LX/0FtO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_1
    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    if-eqz v5, :cond_1

    :cond_15
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLL:Landroidx/lifecycle/MutableLiveData;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    :cond_16
    invoke-static {v3, v4}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->pause()V

    sget-object v4, LX/0Ryb;->LIZIZ:LX/0Ryb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "EditCaptionScene -> goFontEdit -> seek("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getScope()LX/0sX5;

    move-result-object v3

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->inlineUtterance:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const-string v1, "currentCaption"

    invoke-virtual {v3, v1, v2}, LX/0sX5;->LJI(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getScope()LX/0sX5;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLIILIL()Ljava/lang/String;

    move-result-object v2

    const-string v1, "currentLanguageCode"

    invoke-virtual {v3, v1, v2}, LX/0sX5;->LJI(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getScope()LX/0sX5;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLILZLLLI()Ljava/lang/String;

    move-result-object v2

    const-string v1, "currentEnterWay"

    invoke-virtual {v3, v1, v2}, LX/0sX5;->LJI(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLLLZIL:LX/123W;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/123W;->show()V

    return-void

    :cond_17
    const/4 v5, 0x0

    goto :goto_1

    :cond_18
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v6

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLIIL:J

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v4, v1, v5

    if-lez v4, :cond_19

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_19

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v4

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLIIL:J

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    move v8, p0

    :cond_19
    move p0, v14

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIIL()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLIILIL()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLILZLLLI()Ljava/lang/String;

    move-result-object v14

    const/4 p0, 0x0

    const/16 p1, 0x30

    invoke-static/range {v11 .. v16}, LX/0Sih;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_1c

    :cond_1b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasRecord()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_1c
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLLZ:Landroid/content/Context;

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    invoke-static {v1}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJLILLLLZIIL:Landroid/content/Context;

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    :cond_1e
    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLLZ:Landroid/content/Context;

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    :cond_1f
    const v0, 0x7f121461

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1771

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_20
    invoke-static {}, LX/0FsK;->LIZJ()[Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v1, "EditCaptionScene -> showChooseLanguage"

    invoke-static {v2, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->pause()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLZ:Ljava/util/ArrayList;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    new-instance v5, LX/0PYj;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->localName:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLZIL:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x12

    move-object v10, v7

    invoke-direct/range {v5 .. v11}, LX/0PYj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;LX/0Cls;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_21
    new-instance v7, LX/0PON;

    invoke-direct {v7}, LX/0PON;-><init>()V

    new-instance v8, LX/073o;

    invoke-direct {v8}, LX/073o;-><init>()V

    new-instance v5, LX/0j4C;

    invoke-direct {v5}, LX/0j4C;-><init>()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLLZ:Landroid/content/Context;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    :cond_22
    const v1, 0x7f12190e

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v5, v8, LX/073o;->LIZJ:LX/0j4E;

    new-array v6, v3, [LX/0j4G;

    new-instance v5, LX/0oAX;

    invoke-direct {v5}, LX/0oAX;-><init>()V

    const v1, 0x7f1208d9

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/0oAX;->LIZLLL()V

    const v1, 0x7f010aec

    iput v1, v5, LX/0oAX;->LIZJ:I

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x5d8

    invoke-direct {v2, v7, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0PON;I)V

    invoke-virtual {v5, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v6, v12

    invoke-virtual {v8, v6}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v3, v8, LX/073o;->LIZLLL:Z

    iget-object v1, v7, LX/0PON;->LIZ:Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;

    iput-object v8, v1, Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;->LLJI:LX/073o;

    iput v12, v1, Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;->LLJIJIL:I

    iput-object v4, v1, Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;->LLJILJILJ:Ljava/util/List;

    new-instance v3, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v1, 0x49

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;I)V

    iget-object v2, v7, LX/0PON;->LIZ:Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;

    iput-object v3, v2, Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;->LLJILLL:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0sUa;->LJIIJJI(Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLII:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfT;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJILJIL:LX/0FrG;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLZIL:Ljava/lang/String;

    iget-object v1, v1, LX/0FrG;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;

    if-eqz v1, :cond_33

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->captionQueryInfo:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfT;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLZ:Ljava/util/ArrayList;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->localName:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLZIL:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_5
    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    if-eqz v5, :cond_31

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->code:Ljava/lang/String;

    :goto_6
    if-eqz v7, :cond_26

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;->audioTosKey:Ljava/lang/String;

    if-nez v1, :cond_27

    :cond_26
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLILZJ:Ljava/lang/String;

    :cond_27
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLILZJ:Ljava/lang/String;

    if-eqz v7, :cond_28

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;->taskId:Ljava/lang/String;

    if-nez v12, :cond_29

    :cond_28
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLILLIL()LX/0T3Q;

    move-result-object v1

    invoke-interface {v1}, LX/0T3Q;->Ph1()LX/15DU;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v12, v1, LX/15DU;->LJ:Ljava/lang/String;

    :cond_29
    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v2, :cond_2d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLILZJ:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->audioUri:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {v3}, LX/0Fun;->LJFF(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->utterances:Ljava/util/ArrayList;

    :cond_2a
    iput-object v12, v2, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->taskId:Ljava/lang/String;

    iput-object v8, v2, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->selectLanguageCode:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLZIL:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->selectLanguage:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLZL:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->recognizedLanguage:Ljava/lang/String;

    :cond_2b
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLZIL(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;)V

    :cond_2c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLILLIL()LX/0T3Q;

    move-result-object v0

    invoke-interface {v0}, LX/0T3Q;->V82()V

    return-void

    :cond_2d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-static {v3}, LX/0Fun;->LJFF(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_9
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLZIL:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLZL:Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v14, v13

    move p0, v13

    move/from16 p1, v13

    invoke-direct/range {v5 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)V

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    goto :goto_8

    :cond_2e
    move-object v7, v4

    goto :goto_9

    :cond_2f
    move-object v12, v4

    goto :goto_7

    :cond_30
    move-object v5, v4

    goto/16 :goto_5

    :cond_31
    move-object v8, v4

    goto/16 :goto_6

    :cond_32
    const-string v8, ""

    goto/16 :goto_6

    :cond_33
    move-object v7, v4

    goto/16 :goto_4

    :cond_34
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->pause()V

    return-void
.end method

.method public static final LIZ$5(LX/15kS;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/15kS;->l0:Ljava/lang/Object;

    check-cast v2, LX/157y;

    iget-object v1, v2, LX/157y;->LLJJJJ:LX/0SxV;

    sget-object v3, LX/157y;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v3, v0

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setNLECanvas(Z)V

    iget-object v0, p0, LX/15kS;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    invoke-virtual {v0}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/15kS;->l0:Ljava/lang/Object;

    check-cast v2, LX/157y;

    iget-object v1, v2, LX/157y;->LLJJJ:LX/0SxV;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1587;

    iget-object v0, p0, LX/15kS;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    invoke-virtual {v0}, LX/157y;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Zu2()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->getCurrentEditOriginIndex()I

    move-result v1

    iget-object v0, p0, LX/15kS;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    invoke-virtual {v0}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getCurrentRotate()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/1587;->GS(II)V

    return-void
.end method

.method public static final LIZ$6(LX/15kS;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LX/15kS;->l0:Ljava/lang/Object;

    check-cast p1, LX/1585;

    iget-object p0, p1, LX/1585;->LLJILLL:LX/0SxV;

    sget-object v1, LX/1585;->LLJJIII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$7(LX/15kS;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LX/15kS;->l0:Ljava/lang/Object;

    check-cast p1, LX/1585;

    iget-object p0, p1, LX/1585;->LLJILLL:LX/0SxV;

    sget-object v1, LX/1585;->LLJJIII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$8(LX/15kS;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/15kS;->l0:Ljava/lang/Object;

    check-cast v0, LX/158G;

    iget-object v0, v0, LX/158G;->LLJILJIL:LX/12uL;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/12uK;->toggle()V

    iget-object v0, p0, LX/15kS;->l0:Ljava/lang/Object;

    check-cast v0, LX/158G;

    invoke-virtual {v0}, LX/158G;->LLJLL()LX/1587;

    move-result-object v1

    iget-object v0, p0, LX/15kS;->l0:Ljava/lang/Object;

    check-cast v0, LX/158G;

    iget-object v0, v0, LX/158G;->LLJILJIL:LX/12uL;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-boolean v0, v2, LX/12uK;->LLILLIZIL:Z

    invoke-interface {v1, v0}, LX/1587;->si1(Z)V

    return-void
.end method

.method public static final LIZ$9(LX/15kS;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/15kS;->l0:Ljava/lang/Object;

    check-cast v1, LX/158G;

    new-instance p1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc68

    invoke-direct {p1, v1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/158G;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0u1P;

    invoke-direct {p0, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12211c

    invoke-virtual {p0, v0}, LX/0oDq;->LIZ(I)V

    const/4 v1, 0x0

    const v0, 0x7f123a57

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/15k5;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, LX/15k5;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1220fe

    invoke-virtual {p0, v0, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, p0}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/15kS;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JfO;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15kS;

    invoke-static {v0, p1}, LX/15kS;->LIZ$0(LX/15kS;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15kS;

    invoke-static {v0, p1}, LX/15kS;->LIZ$1(LX/15kS;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/15kS;

    invoke-static {v0, p1}, LX/15kS;->LIZ$2(LX/15kS;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/15kS;

    invoke-static {v0, p1}, LX/15kS;->LIZ$3(LX/15kS;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/15kS;

    invoke-static {v0, p1}, LX/15kS;->LIZ$4(LX/15kS;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/15kS;

    invoke-static {v0, p1}, LX/15kS;->LIZ$5(LX/15kS;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/15kS;

    invoke-static {v0, p1}, LX/15kS;->LIZ$6(LX/15kS;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/15kS;

    invoke-static {v0, p1}, LX/15kS;->LIZ$7(LX/15kS;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/15kS;

    invoke-static {v0, p1}, LX/15kS;->LIZ$8(LX/15kS;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/15kS;

    invoke-static {v0, p1}, LX/15kS;->LIZ$9(LX/15kS;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/15kS;

    invoke-static {v0, p1}, LX/15kS;->LIZ$10(LX/15kS;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
