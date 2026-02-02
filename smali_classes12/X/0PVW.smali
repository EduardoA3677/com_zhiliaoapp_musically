.class public final LX/0PVW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0PVY;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Landroid/view/LayoutInflater;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0OEC;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

.field public final synthetic LLILZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0xLO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PVY;Landroid/content/Context;Landroid/view/LayoutInflater;ZLX/0OEC;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;LX/03o4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PVY;",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "Z",
            "LX/0OEC;",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;",
            "LX/03o4<",
            "LX/0xLO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PVW;->LL:LX/0PVY;

    iput-object p2, p0, LX/0PVW;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0PVW;->LLILL:Landroid/view/LayoutInflater;

    iput-boolean p4, p0, LX/0PVW;->LLILLIZIL:Z

    iput-object p5, p0, LX/0PVW;->LLILLJJLI:LX/0OEC;

    iput-object p6, p0, LX/0PVW;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    iput-object p7, p0, LX/0PVW;->LLILZ:LX/03o4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LX/0PVW;->LLILLJJLI:LX/0OEC;

    invoke-interface {v0}, LX/0OEC;->LIZ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2bc

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/0PVW;->LLILLJJLI:LX/0OEC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0OEC;->LJI(J)V

    iget-object v0, p0, LX/0PVW;->LL:LX/0PVY;

    iget-object v0, v0, LX/0PVY;->LLJILJILJ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0PVW;->LLILIL:Landroid/content/Context;

    const-string v0, "click_bottom_radio_subpage_push_cell"

    invoke-static {v1, v0}, LX/0PWk;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PVW;->LL:LX/0PVY;

    iget-object v0, v0, LX/0PVY;->LLJILJILJ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-static {v2}, LX/0PWk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0PVW;->LLILIL:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0PWk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/0PVW;->LLILZ:LX/03o4;

    sget-object v4, LX/0PVD;->LIZ:LX/0PVD;

    iget-object v0, p0, LX/0PVW;->LL:LX/0PVY;

    iget-object v10, v0, LX/0PVY;->LLJILJILJ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v2, p0, LX/0PVW;->LLILL:Landroid/view/LayoutInflater;

    iget-boolean v12, p0, LX/0PVW;->LLILLIZIL:Z

    new-instance v9, Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v1, p0, LX/0PVW;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    const/16 v0, 0xb

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e1fa1

    const/4 v13, 0x0

    invoke-static {v0, v2, v13}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_10

    if-eqz v4, :cond_11

    const v0, 0x7f0b5d91

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0o06;

    const v0, 0x7f0b7a2c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b1cb8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectSubPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;->description:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    if-eqz v6, :cond_e

    new-instance v2, LX/0xLO;

    invoke-direct {v2, v6}, LX/0xLO;-><init>(LX/0o06;)V

    :goto_3
    if-eqz v5, :cond_3

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_3
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    if-eqz v12, :cond_d

    const v6, 0x7f060351

    :goto_4
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6, v7, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_4
    if-eqz v5, :cond_5

    iget v0, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_5
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0xLO;->LJ()V

    :cond_7
    if-eqz v4, :cond_8

    new-instance v0, LX/0o9X;

    invoke-direct {v0, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v13, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v13, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    :cond_8
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectSubPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;->options:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    if-eqz v2, :cond_c

    new-instance v4, LX/0PWT;

    sget-object v0, LX/0PVD;->LIZ:LX/0PVD;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0, v6}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v6

    if-nez v1, :cond_a

    iget v0, v11, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->fieldValue:I

    if-ne v6, v0, :cond_b

    :cond_9
    :goto_6
    const/4 v0, 0x1

    :goto_7
    new-instance v8, LX/0PVZ;

    move-object v6, v9

    move v1, v12

    invoke-direct/range {v8 .. v13}, LX/0PVZ;-><init>(Lkotlin/jvm/internal/AwS521S0100000_11;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;ZLcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    invoke-direct {v4, v11, v0, v8}, LX/0PWT;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;ZLX/0PWO;)V

    invoke-virtual {v2, v4}, LX/0xLO;->LIZ(LX/0uGo;)V

    :goto_8
    move-object v9, v6

    move v12, v1

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v1}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    iget v0, v11, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->fieldValue:I

    if-ne v6, v0, :cond_b

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->selectFieldValue:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    move v1, v12

    move-object v6, v9

    goto :goto_8

    :cond_d
    const v6, 0x7f06000f

    goto/16 :goto_4

    :cond_e
    move-object v2, v13

    goto/16 :goto_3

    :cond_f
    move-object v0, v13

    goto/16 :goto_1

    :cond_10
    move-object v4, v13

    :cond_11
    move-object v6, v13

    move-object v5, v13

    goto/16 :goto_2

    :cond_12
    if-eqz v5, :cond_13

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v6, LX/073o;->LIZJ:LX/0j4E;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v1, LX/0oAX;->LIZJ:I

    new-instance v0, LX/0PVb;

    invoke-direct {v0, v13}, LX/0PVb;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    iput-object v0, v1, LX/0j4G;->LIZ:LX/0oAW;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v6, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_13
    if-eqz v13, :cond_14

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "BottomRadiosSubPagePushUnit"

    invoke-virtual {v13, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_14
    invoke-interface {v3, v2}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PVW;->LL:LX/0PVY;

    iget-object v0, v0, LX/0PVY;->LLJILJILJ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->subPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;->pageLabel:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {v1, v0}, LX/0PVu;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
