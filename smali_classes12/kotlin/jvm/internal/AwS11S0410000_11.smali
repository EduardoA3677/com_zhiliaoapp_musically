.class public Lkotlin/jvm/internal/AwS11S0410000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z


# direct methods
.method public constructor <init>(LX/0O3F;LX/0OJy;LX/0OAx;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O3F;",
            "LX/0OJy;",
            "LX/0OAx<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O3F;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS11S0410000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S0410000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS11S0410000_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS11S0410000_11;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS11S0410000_11;->l3:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS11S0410000_11;->z4:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0PVx;Landroid/content/Context;Landroid/view/LayoutInflater;ZLcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS11S0410000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S0410000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS11S0410000_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS11S0410000_11;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS11S0410000_11;->z4:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS11S0410000_11;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS11S0410000_11;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lkotlin/jvm/internal/AwS11S0410000_11;->l0:Ljava/lang/Object;

    check-cast v5, LX/0O3F;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS11S0410000_11;->l1:Ljava/lang/Object;

    check-cast v4, LX/0OJy;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS11S0410000_11;->l2:Ljava/lang/Object;

    check-cast v3, LX/0OAx;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS11S0410000_11;->l3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS11S0410000_11;->z4:Z

    new-instance v0, LX/0O3I;

    invoke-direct {v0, v5, v3, v1, v2}, LX/0O3I;-><init>(LX/0O3F;LX/0OAx;ZLkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, LX/0O3I;->LIZLLL:LX/0OJy;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS11S0410000_11;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0410000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PVx;

    iget-object v5, v0, LX/0PVx;->LLJILJILJ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS11S0410000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "click_bottom_subpage_push_cell"

    invoke-static {v1, v0}, LX/0PWk;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v3, LX/0PW6;->LIZ:LX/0PW6;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS11S0410000_11;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/LayoutInflater;

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS11S0410000_11;->z4:Z

    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS11S0410000_11;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    const/16 v0, 0xc

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e1fa0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    instance-of v0, v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    move-object v10, v1

    :cond_2
    sget-object v2, LX/0sOK;->LIZ:Landroid/app/Application;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    if-eqz v10, :cond_c

    const v0, 0x7f0b5d91

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o06;

    :goto_1
    const/4 v8, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v8, v3, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    if-eqz v10, :cond_b

    const v0, 0x7f0b7a2c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/navigation/TuxNavBar;

    :goto_2
    if-eqz v2, :cond_a

    new-instance p0, LX/0xLO;

    invoke-direct {p0, v2}, LX/0xLO;-><init>(LX/0o06;)V

    :goto_3
    if-eqz v7, :cond_4

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_4
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    if-eqz v4, :cond_9

    const v2, 0x7f060351

    :goto_4
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_5
    if-eqz v7, :cond_6

    iget v0, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    invoke-virtual {v7, v8}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, LX/0xLO;->LJ()V

    :cond_7
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->subPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;->categoryList:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;->itemList:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    if-eqz p0, :cond_8

    new-instance v2, LX/0PWa;

    new-instance v0, LX/0PVw;

    invoke-direct {v0, v6}, LX/0PVw;-><init>(Lkotlin/jvm/internal/AwS521S0100000_11;)V

    invoke-direct {v2, v3, v0}, LX/0PWa;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;LX/0PWc;)V

    invoke-virtual {p0, v2}, LX/0xLO;->LIZ(LX/0uGo;)V

    goto :goto_5

    :cond_9
    const v2, 0x7f06000f

    goto :goto_4

    :cond_a
    move-object p0, v1

    goto :goto_3

    :cond_b
    move-object v7, v1

    goto/16 :goto_2

    :cond_c
    move-object v2, v1

    goto/16 :goto_1

    :cond_d
    if-eqz v10, :cond_11

    new-instance v0, LX/0o9X;

    invoke-direct {v0, v8, v8}, LX/0o9X;-><init>(ZI)V

    iget-object v6, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v10, v6, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    :goto_6
    if-eqz v7, :cond_e

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v4, LX/073o;->LIZJ:LX/0j4E;

    new-array v3, v9, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v0, LX/0PVz;

    invoke-direct {v0, v6}, LX/0PVz;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    iput-object v0, v2, LX/0j4G;->LIZ:LX/0oAW;

    aput-object v2, v3, v8

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_e
    if-eqz v6, :cond_10

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_f
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_10

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "Video Sheet"

    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->subPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;->pageLabel:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {v1, v0}, LX/0PVu;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move-object v6, v1

    goto :goto_6
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS11S0410000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS11S0410000_11;->invoke$1(Lkotlin/jvm/internal/AwS11S0410000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS11S0410000_11;->invoke$0(Lkotlin/jvm/internal/AwS11S0410000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
