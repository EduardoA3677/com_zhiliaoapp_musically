.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4Zz8hLTMlLDHELIOSh9PywoLionZjYpPTs6JiJiBSYlLRMlOiYxJCAfKiAjLRYpPTs6JiIfISo2PA=="


# instance fields
.field public final LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJLIIIJLLLLLLLZ:LX/10dF;

.field public LLJL:LX/10dF;

.field public LLJLIL:LX/10dF;

.field public LLJLILLLLZIIL:LX/12nN;

.field public LLJLL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static wO(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {}, LX/0cNB;->LIZJ()Z

    move-result v5

    const-string v0, "livesdk_multi_anchor_distribution_scope_panel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_action_type"

    invoke-virtual {v4, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cNB;->LIZJ()Z

    move-result v0

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_4

    move-object v1, v3

    :goto_0
    const-string v0, "is_sub_only_live"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "is_private_account"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "distribution_type"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0c0p;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    if-nez p2, :cond_2

    if-nez v5, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0c0p;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static yO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_multi_anchor_distribution_scope_pop_up"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_action_type"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distribution_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "anchor_decision"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final zO(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;ZLX/01lt;LX/0pob;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_f

    iget v0, p3, LX/0pob;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJJLIIIJLLLLLLLZ:LX/10dF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJL:LX/10dF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJLIL:LX/10dF;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    :cond_2
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJJLIIIJLLLLLLLZ:LX/10dF;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/10dF;->setChecked(Z)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_11

    iget-object v0, p3, LX/0pob;->LJ:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_11

    iget-object v6, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJLILLLLZIIL:LX/12nN;

    if-eqz v6, :cond_6

    iget-object v0, p3, LX/0pob;->LJ:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_b

    iget-object v0, p3, LX/0pob;->LJ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0612bc

    :goto_3
    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/12qD;->setTint(I)V

    const/16 v0, 0xe

    int-to-float v5, v0

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_4
    invoke-virtual {v6, v3, v3, v7, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0xa

    invoke-direct {v1, p2, p0, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJLL:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_11

    invoke-static {v5}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {v5}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p3, LX/0pob;->LJ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_7

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x1c

    int-to-float v3, v0

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v6, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800035

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v0, v2

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    add-int/lit8 v2, v2, 0x16

    invoke-virtual {v5, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1a

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, LX/0qdB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0qdB;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v6, LX/0D0r;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0D0r;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x18

    int-to-float v7, v0

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v1, v3, LX/11yz;->LJ:I

    iput v0, v3, LX/11yz;->LJFF:I

    invoke-virtual {v3, v6}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_9
    move-object v7, v3

    goto/16 :goto_4

    :cond_a
    const v0, 0x7f0612c9

    goto/16 :goto_3

    :cond_b
    iget-object v0, p3, LX/0pob;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f110331

    invoke-static {v0, v5, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJL:LX/10dF;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/10dF;->setChecked(Z)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJLIL:LX/10dF;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/10dF;->setChecked(Z)V

    goto/16 :goto_1

    :cond_f
    if-nez p1, :cond_10

    invoke-static {}, LX/0cNB;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :cond_10
    move-object v1, v3

    goto/16 :goto_0

    :cond_11
    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e2c8f

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 3

    new-instance v2, LX/0poQ;

    invoke-direct {v2}, LX/0poQ;-><init>()V

    const v0, 0x7f1276e4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0poQ;->LJI:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->VN()LX/0TvZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, v2, LX/0poQ;->LJ:Ljava/util/List;

    return-object v2
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f061bd8

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b8df7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJJLIIIJLLLLLLLZ:LX/10dF;

    const v0, 0x7f0b8df9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJL:LX/10dF;

    const v0, 0x7f0b8dfe    # 1.8549996E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJLIL:LX/10dF;

    const v0, 0x7f0b8e00    # 1.855E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJLILLLLZIIL:LX/12nN;

    const v0, 0x7f0b8e01    # 1.8550002E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJLL:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJJLIIIJLLLLLLLZ:LX/10dF;

    if-eqz v1, :cond_0

    sget-object v0, LX/10Qd;->Medium:LX/10Qd;

    invoke-virtual {v1, v0}, LX/10dF;->setSize(LX/10Qd;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJL:LX/10dF;

    if-eqz v1, :cond_1

    sget-object v0, LX/10Qd;->Medium:LX/10Qd;

    invoke-virtual {v1, v0}, LX/10dF;->setSize(LX/10Qd;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJLIL:LX/10dF;

    if-eqz v1, :cond_2

    sget-object v0, LX/10Qd;->Medium:LX/10Qd;

    invoke-virtual {v1, v0}, LX/10dF;->setSize(LX/10Qd;)V

    :cond_2
    const v0, 0x7f0b8dfb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/12nN;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getAllMUFIMUserSize()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1276e9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f110330

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/0pod;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0}, LX/0pod;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x21

    :try_start_0
    invoke-virtual {v7, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0612c9

    invoke-static {v0, v1}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f061c1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v2

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v7, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, LX/0qdA;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, LX/0qdA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v7, v1, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isPrivateAccount()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJJLIIIJLLLLLLLZ:LX/10dF;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/10dF;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJJLIIIJLLLLLLLZ:LX/10dF;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    const v0, 0x7f0b8df8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0pof;->LL:LX/0pof;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJL:LX/10dF;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS141S0110000_25;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS141S0110000_25;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;ZI)V

    invoke-virtual {v2, v1}, LX/10dF;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJLIL:LX/10dF;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS95S0210000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v6, v4, v0}, Lkotlin/jvm/internal/AwS95S0210000_25;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;LX/01lt;ZI)V

    invoke-virtual {v2, v1}, LX/10dF;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_8

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/VisibleScopeSelectedChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS72S0210000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v6, v4, v0}, Lkotlin/jvm/internal/AwS72S0210000_25;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;LX/01lt;ZI)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/VisibleScopeSelectedChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pob;

    :goto_1
    invoke-static {p0, v4, v6, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->zO(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;ZLX/01lt;LX/0pob;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0qxA;

    new-instance v1, LX/0poe;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0poe;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/VisibleScopeSelectedChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pob;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0pob;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    const-string v0, "show"

    invoke-static {v5, v0, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->wO(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_a
    move-object v0, v5

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJJLIIIJLLLLLLLZ:LX/10dF;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS141S0110000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS141S0110000_25;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;ZI)V

    invoke-virtual {v2, v1}, LX/10dF;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public final vO(LX/10dF;ILkotlin/jvm/functions/Function0;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10dF;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)Z"
        }
    .end annotation

    invoke-static {}, LX/0cNB;->LIZJ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v4, LX/0UTa;

    move-object v8, p0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1276cc

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f1276ce

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0Tzd;

    invoke-direct {v3}, LX/0Tzd;-><init>()V

    new-instance v1, LX/0TzZ;

    invoke-direct {v1}, LX/0TzZ;-><init>()V

    const v0, 0x7f1276cd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v6, LX/0poZ;

    move/from16 v7, p4

    move-object v11, p3

    move v9, p2

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, LX/0poZ;-><init>(ZLcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;ILX/10dF;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v1}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v3, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v2, LX/0Tza;

    invoke-direct {v2}, LX/0Tza;-><init>()V

    const v0, 0x7f1276cb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS93S0101000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v8, v0}, LY/AcS93S0101000_25;-><init>(ILjava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v2}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v3, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    const/4 v0, 0x1

    iput v0, v3, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v3}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v4, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    iput-boolean v5, v4, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v5, v4, LX/0UTa;->LJIILL:Z

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0c0p;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "show"

    invoke-static {v0, v2, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->yO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
