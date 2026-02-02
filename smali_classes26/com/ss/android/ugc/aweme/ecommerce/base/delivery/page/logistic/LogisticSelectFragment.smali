.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;
.super Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0HXu;
.implements Ldea/c;


# static fields
.field public static LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGExKTYpZys2JCHELIOSw6LD0qZjUtLip9JCorIDwnISZiBSA0ITY4ICwALSkpKjsVOiQrJCo9PA=="


# instance fields
.field public LLILL:LX/0o0a;

.field public LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:LX/0DFl;

.field public LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZ:LX/0DR2;

.field public LLILZIL:LX/0oCE;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/widget/LinearLayout;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:Lkotlin/jvm/internal/AwS501S0100000_25;

.field public LLJILJILJ:Z

.field public LLJILLL:LX/0qNP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS256S0300000_25;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x200

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLJILJIL:Lkotlin/jvm/internal/AwS501S0100000_25;

    return-void
.end method


# virtual methods
.method public final I2(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getStatus()I

    move-result v0

    const-string v4, "blank_type"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLIZLLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "0"

    :cond_2
    move-object v2, p1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "biz_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getLogisticList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_list_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getStatus()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getLogisticList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_5

    const-string v0, "no_meta_data"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "error_status"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getStatus()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->ZN()LX/0o0a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->ZN()LX/0o0a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    const-string v0, "empty_view"

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_7
    return v6
.end method

.method public final LLJJJJ(LX/0qP9;)V
    .locals 2

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v1

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {p1, v0, v1}, LX/0qP8;->LIZIZ(LX/0qP9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v1

    const-string v0, "lib_track_builtin_lane_rd"

    invoke-static {p1, v0, v1}, LX/0qP8;->LIZIZ(LX/0qP9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final UN()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJJJ:LX/0DNe;

    iget-boolean v0, v0, LX/0DNe;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJJJ:LX/0DNe;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->btmToken:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/0DNe;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJJJ:LX/0DNe;

    const-string v0, "a2270.b5363"

    invoke-virtual {v1, p0, v0, v2}, LX/0DNe;->LJIIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final VN(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;",
            "LX/0mTi<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->aO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->aO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const-string v0, "rt_privacy_policy"

    invoke-static {v1, p1, v0, p2}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->aO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLIZ:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b8a8a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLIZ:Landroid/view/View;

    :cond_0
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLJILJILJ:Z

    if-nez v0, :cond_1

    const-string v1, "shipping_policy"

    const/4 v0, 0x6

    invoke-static {v1, v2, v2, v0}, LX/0DNu;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLJILJILJ:Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final WN()LX/0DFl;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLILLJJLI:LX/0DFl;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0be1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0DFl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLILLJJLI:LX/0DFl;

    :cond_0
    check-cast v1, LX/0DFl;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XN()LX/0DR2;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLILZ:LX/0DR2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b590a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0DR2;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLILZ:LX/0DR2;

    :cond_0
    check-cast v1, LX/0DR2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()LX/0o0a;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLILL:LX/0o0a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b600c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o0a;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLILL:LX/0o0a;

    :cond_0
    check-cast v1, LX/0o0a;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aO()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6499

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final bO()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b79d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "logistics"

    return-object v0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "LogisticSelectFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0609

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, "user_leave"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->kv2(JLjava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLJILJIL:Lkotlin/jvm/internal/AwS501S0100000_25;

    new-instance v0, LX/0qNW;

    invoke-direct {v0, v1}, LX/0qNW;-><init>(Lkotlin/jvm/internal/AwS501S0100000_25;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJLLLLLL(LX/11Ae;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->Wu2()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLILL:LX/0o0a;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLILLJJLI:LX/0DFl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLILZ:LX/0DR2;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLILZIL:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLIZ:Landroid/view/View;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v11, p0

    invoke-super {v11, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sput-object v11, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLILLL:Landroid/os/Parcelable;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;

    const/4 v1, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_16

    const-string v0, "continue"

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJ:Ljava/lang/String;

    iput v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJILJILJ:I

    :cond_0
    :goto_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->lv2()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->WN()LX/0DFl;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8a/b;

    invoke-interface {v0}, Lw8a/b;->LLLJL()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x223

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;I)V

    invoke-virtual {v11, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->WN()LX/0DFl;

    move-result-object v2

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8a/b;

    invoke-interface {v0}, Lw8a/b;->LLJJIII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0DFl;->setStyle(Ljava/lang/Integer;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->WN()LX/0DFl;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->WN()LX/0DFl;

    move-result-object v5

    new-instance v2, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x36

    invoke-direct {v2, v11, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->ZN()LX/0o0a;

    move-result-object v2

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->ZN()LX/0o0a;

    move-result-object v2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->ZN()LX/0o0a;

    move-result-object v6

    new-instance v5, LX/0CLJ;

    const v0, 0x7f06018f

    invoke-static {v0, v7}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-direct {v5, v2, v3, v0, v1}, LX/0CLJ;-><init>(IIFI)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/PerformanceOptDependencyService;->createIPerformanceOptDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    move-result-object v2

    if-eqz v2, :cond_13

    const/16 v17, 0x1

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_3
    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    const-string v0, "tiktokec_anchor_logistics"

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;->createFpsMonitor(Ljava/lang/String;)LX/0qAv;

    move-result-object v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->ZN()LX/0o0a;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0qAv;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLJILJIL:Lkotlin/jvm/internal/AwS501S0100000_25;

    new-instance v0, LX/0qNW;

    invoke-direct {v0, v2}, LX/0qNW;-><init>(Lkotlin/jvm/internal/AwS501S0100000_25;)V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentManager;->LJFF(LX/11Ae;)V

    :cond_2
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLILLL:Landroid/os/Parcelable;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;

    if-eqz v0, :cond_11

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;

    if-eqz v2, :cond_11

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    :goto_5
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v7, LX/0qNP;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-nez v5, :cond_3

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    const v0, 0x7f0b1ca4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_6
    move-object v0, v5

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLIZLLLIL:Landroid/widget/LinearLayout;

    :cond_3
    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v2, LX/0qNO;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0qNO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;)V

    if-eqz v6, :cond_f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->selectionBar:Ljava/util/List;

    :goto_7
    invoke-direct {v7, v5, v2, v8, v0}, LX/0qNP;-><init>(Landroid/widget/LinearLayout;LX/0qNO;LX/0t7j;Ljava/util/List;)V

    iput-object v7, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLJILLL:LX/0qNP;

    if-eqz v6, :cond_e

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->showSelectionBar:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->selectionBar:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v2, 0x1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->bO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    :cond_4
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->ZN()LX/0o0a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    :cond_5
    :goto_8
    iget-object v7, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLJILLL:LX/0qNP;

    if-eqz v7, :cond_6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, LX/0qNP;->LIZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v5

    sget-object v4, LX/0qNQ;->LL:LX/0qNQ;

    new-instance v2, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xa7

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;I)V

    invoke-static {v11, v5, v4, v2}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v5

    sget-object v4, LX/0qNX;->LL:LX/0qNX;

    new-instance v2, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xae

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;I)V

    invoke-static {v11, v5, v4, v2}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v5

    sget-object v4, LX/0qNY;->LL:LX/0qNY;

    new-instance v2, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xaa

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;I)V

    invoke-static {v11, v5, v4, v2}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v6

    sget-object v5, LX/0qNE;->LL:LX/0qNE;

    sget-object v4, LX/0qNR;->LL:LX/0qNR;

    new-instance v2, Lkotlin/jvm/internal/AwS600S0100000_25;

    const/16 v0, 0xa

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS600S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;I)V

    invoke-static {v11, v6, v5, v4, v2}, LX/0jdo;->LJII(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/0mTi;)LX/02SD;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v5

    sget-object v4, LX/0DNm;->LL:LX/0DNm;

    new-instance v2, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xac

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;I)V

    invoke-static {v11, v5, v4, v2}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v12

    sget-object v13, LX/0qNZ;->LL:LX/0qNZ;

    sget-object v14, LX/0qNT;->LL:LX/0qNT;

    sget-object v15, LX/0qNU;->LL:LX/0qNU;

    sget-object v16, LX/0DXO;->LL:LX/0DXO;

    new-instance v2, LX/0DvV;

    const/4 v0, 0x4

    invoke-direct {v2, v11, v0}, LX/0DvV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;I)V

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, LX/0jdo;->LJIIJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/10fW;LX/10fW;LX/0mU1;)V

    invoke-static {}, LX/0Dci;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v5

    sget-object v4, LX/0qNV;->LL:LX/0qNV;

    new-instance v2, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xad

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;I)V

    invoke-static {v11, v5, v4, v2}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    :cond_7
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJJI:J

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->ev2(Landroid/content/Context;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->jv2()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectTab:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_8
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->bO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    :cond_9
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->cO()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, v7, LX/0qNP;->LIZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v0, v7, LX/0qNP;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v2, 0x1

    if-ltz v2, :cond_17

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectionBar;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v8, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-lez v2, :cond_c

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_c
    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, v7, LX/0qNP;->LIZJ:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {v5, v2, v4, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v2

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v5, v2, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectionBar;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x34

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v7, LX/0qNP;->LIZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    new-instance v2, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x1d

    invoke-direct {v2, v6, v7, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    move v2, v9

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_f
    move-object v0, v4

    goto/16 :goto_7

    :cond_10
    move-object v5, v4

    goto/16 :goto_6

    :cond_11
    move-object v6, v4

    goto/16 :goto_5

    :cond_12
    move-object/from16 v16, v4

    goto/16 :goto_3

    :cond_13
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_14
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_4

    :cond_15
    move-object v0, v4

    goto/16 :goto_1

    :cond_16
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;

    if-eqz v0, :cond_0

    const-string v0, "save"

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJ:Ljava/lang/String;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->panelTitle:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJI:Ljava/lang/String;

    iput v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJILJILJ:I

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
