.class public Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;
.super Lcom/ss/android/ugc/aweme/channel/share/model/PureLogicChannel;
.source "SourceFile"


# instance fields
.field public LL:LX/0h7A;

.field public LLILIL:Landroidx/fragment/app/Fragment;

.field public LLILL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/channel/share/model/PureLogicChannel;-><init>()V

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;->LL:LX/0h7A;

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;->LLILIL:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v10, p0, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;->LLILL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v10, :cond_4

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object p2, p0, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;->LL:LX/0h7A;

    if-eqz v11, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v5

    iget-boolean v0, p2, LX/0h7A;->LJJIJIIJI:Z

    const/4 v8, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p2, LX/0h7A;->LJIJJLI:Z

    if-eqz v0, :cond_8

    const v2, 0x7f020101

    :goto_0
    const v1, 0x7f02015c

    const v0, 0x7f02015d

    invoke-virtual {v5, v1, v2, v8, v0}, LX/13jT;->LJIJJ(IIII)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_1
    instance-of v7, v11, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v7, :cond_6

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v0, :cond_6

    iget v2, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLLIIL:I

    :goto_2
    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_5

    iget-object v0, p2, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-interface {v1, v0}, LX/0hCT;->LJIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    if-lez v2, :cond_5

    move v3, v2

    :goto_3
    if-ge v6, v3, :cond_1

    move v6, v3

    :cond_1
    if-eqz v7, :cond_2

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJLILLLLZIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_2
    new-instance p1, LX/00zH;

    invoke-direct {p1}, LX/00zH;-><init>()V

    new-instance v9, LX/0hDx;

    move-object v0, v9

    invoke-direct/range {v9 .. v14}, LX/0hDx;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;LX/00zH;LX/0h7A;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/share/core/ui/ShareWithFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/share/core/ui/ShareWithFragment;-><init>()V

    iput-object p2, v1, Lcom/ss/android/ugc/aweme/share/core/ui/ShareWithFragment;->LLILLIZIL:LX/0h7A;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/share/core/ui/ShareWithFragment;->LLILLJJLI:LX/0hE0;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "target_height"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "title_background_color"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x7f0b6b83

    const-string v6, "SHARE_WITH_FRAGMENT"

    invoke-virtual {v5, v0, v1, v6}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/core/ui/ShareWithFragment;->LLILLIZIL:LX/0h7A;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, LX/0h7A;->LJJIJIIJI:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/0h7A;->LJIJJLI:Z

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    move-object v4, v11

    check-cast v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v2

    new-instance v3, LX/0hDy;

    invoke-direct {v3, v0, v1}, LX/0hDy;-><init>(ILcom/ss/android/ugc/aweme/share/core/ui/ShareWithFragment;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJILJILJ:F

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->kO()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0hDy;->LIZ(FILandroid/graphics/Rect;)V

    iput-object v3, p1, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5, v11}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v5, v6}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/13jT;->LJIIJ()I

    iget-object v0, p2, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "channel_enter_type"

    const-string v0, "share_with_icon"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v3, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v3

    double-to-int v3, v0

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0104ef

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIL(Landroid/content/Context;LX/0gzl;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "share_with"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1257db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
