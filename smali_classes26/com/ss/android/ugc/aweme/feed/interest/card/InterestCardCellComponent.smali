.class public final Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements LX/0gQh;
.implements LX/0LxD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;",
        ">;",
        "LX/0gQh;",
        "LX/0LxD;"
    }
.end annotation


# static fields
.field public static final LLL:LX/0pyQ;

.field public static final synthetic LLLF:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLFF:LX/0oZy;


# instance fields
.field public LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJJJJ:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

.field public LLJJJJJIL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

.field public final LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/ViewStub;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:LX/13kt;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Landroid/widget/FrameLayout;

.field public LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJZ:LX/0pyO;

.field public final LLJZIJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;

    const-string v1, "cardVM"

    const-string v0, "getCardVM()Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardViewModel;"

    const/4 v3, 0x0

    invoke-direct {v4, v2, v1, v0, v3}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v3

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLLF:[LX/10fb;

    new-instance v0, LX/0pyQ;

    invoke-direct {v0}, LX/0pyQ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLL:LX/0pyQ;

    new-instance v4, LX/0oZy;

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/16 v2, 0x60

    const/16 v1, 0x41

    const/16 v0, 0x5a

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const/16 v2, 0x25

    const/4 v1, 0x6

    const/16 v0, 0x1f

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x1c

    move-object v8, v7

    move v15, v6

    invoke-direct/range {v4 .. v16}, LX/0oZy;-><init>(FFLjava/util/List;Ljava/util/List;IIIIIFFI)V

    sput-object v4, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLLFF:LX/0oZy;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x103

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x104

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x102

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJZIJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final synthetic Gg()V
    .locals 0

    return-void
.end method

.method public final L4()V
    .locals 0

    return-void
.end method

.method public final LJJLL()V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->fn()Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardViewModel;->LLILL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->fn()Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardViewModel;->LL:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;->LJIL()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardViewModel;->LLILL:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;->id:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, ""

    goto :goto_2

    :cond_5
    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "homepage_hot"

    invoke-interface {v4, v3, v0, v1}, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;->LJFF(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;->LJIIZILJ(Z)V

    :cond_6
    sget-object v0, LX/0ZrG;->PAUSE:LX/0ZrG;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->jn(LX/0ZrG;)V

    return-void
.end method

.method public final LLL(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0ZrG;->START:LX/0ZrG;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->jn(LX/0ZrG;)V

    return-void
.end method

.method public final LLLFF(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0ZrG;->PAUSE:LX/0ZrG;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->jn(LX/0ZrG;)V

    return-void
.end method

.method public final Qg()V
    .locals 0

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->gn()Z

    move-result v1

    const/4 v6, 0x0

    const/16 v11, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLIL:LX/13kt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_1
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLIL:LX/13kt;

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "interestCardInflatedView: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJL:Landroid/view/View;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJL:Landroid/view/View;

    const-string v9, "homepage_hot"

    const/4 v7, 0x2

    const/16 v2, 0xa

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string v8, "onBind"

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewStub;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewStub;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJL:Landroid/view/View;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> inflate interestCardViewStub successfully: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJL:Landroid/view/View;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> failed to inflate ViewStub: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    if-eqz v3, :cond_18

    invoke-interface {v3, v7, v9}, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;->LJ(ILjava/lang/String;)V

    goto/16 :goto_16

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> no need to inflate interestCardViewStub"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJL:Landroid/view/View;

    if-nez v3, :cond_5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJL:Landroid/view/View;

    if-eqz v5, :cond_13

    const v3, 0x7f0b3841

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJL:Landroid/view/View;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> try to find interestCardInflatedView if inflation doesn\'t work"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJL:Landroid/view/View;

    if-eqz v10, :cond_15

    const v3, 0x7f0b3840

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJL:Landroid/view/View;

    if-eqz v5, :cond_12

    const v3, 0x7f0b383f

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0pyO;

    :goto_3
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJZ:LX/0pyO;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJL:Landroid/view/View;

    if-eqz v5, :cond_11

    const v3, 0x7f0b3843

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_4
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJL:Landroid/view/View;

    if-eqz v5, :cond_10

    const v3, 0x7f0b383e

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    :goto_5
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLL:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "after bindInflatedViews: section="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJZ:LX/0pyO;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " vis="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJZ:LX/0pyO;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " w="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJZ:LX/0pyO;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " h="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJZ:LX/0pyO;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v5, v3, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJJJJIL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJZ:LX/0pyO;

    if-eqz v7, :cond_6

    new-instance v5, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v3, 0x356

    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;I)V

    invoke-virtual {v7, v5}, LX/0pyO;->setOnSubmitListener(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLIL:LX/13kt;

    if-nez v3, :cond_7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJL:Landroid/view/View;

    if-eqz v5, :cond_c

    const v3, 0x7f0b3842

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/13kt;

    :goto_9
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLIL:LX/13kt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "find and assign shaderView: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLIL:LX/13kt;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLIL:LX/13kt;

    if-eqz v7, :cond_8

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLILLLLZIIL:Z

    if-nez v3, :cond_b

    sget-object v5, LX/0ZwL;->SpinDiffuse:LX/0ZwL;

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLLFF:LX/0oZy;

    invoke-virtual {v7, v5, v3}, LX/13kt;->LIZ(LX/0ZwL;LX/0oZy;)V

    invoke-virtual {v7, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {v7}, LX/13kt;->LIZJ()V

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLILLLLZIIL:Z

    :goto_a
    invoke-virtual {v7, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v5, :cond_9

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    :cond_9
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJZ:LX/0pyO;

    if-eqz v5, :cond_a

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    :cond_a
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_14

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    goto :goto_b

    :cond_b
    invoke-virtual {v7}, Landroid/opengl/GLSurfaceView;->onResume()V

    goto :goto_a

    :cond_c
    move-object v3, v6

    goto :goto_9

    :cond_d
    move-object v3, v6

    goto/16 :goto_8

    :cond_e
    move-object v3, v6

    goto/16 :goto_7

    :cond_f
    move-object v3, v6

    goto/16 :goto_6

    :cond_10
    move-object v3, v6

    goto/16 :goto_5

    :cond_11
    move-object v3, v6

    goto/16 :goto_4

    :cond_12
    move-object v3, v6

    goto/16 :goto_3

    :cond_13
    move-object v3, v6

    goto/16 :goto_2

    :cond_14
    :goto_b
    :try_start_1
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v11, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "toggle visibility from: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "Failed to set visibility from: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_c

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "interestCardInflatedView is null, cannot set visibility from: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    if-eqz v3, :cond_16

    invoke-interface {v3, v7, v9}, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;->LJ(ILjava/lang/String;)V

    :cond_16
    :goto_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "card root: vis="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJL:Landroid/view/View;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", h="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJL:Landroid/view/View;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_e
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "titleView: vis="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_f
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", alpha="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_10
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "sectionView: vis="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJZ:LX/0pyO;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_12
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJZ:LX/0pyO;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_13
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", a="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJZ:LX/0pyO;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_14
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "shaderView: vis="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLIL:LX/13kt;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_15
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", z="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLIL:LX/13kt;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_18
    :goto_16
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;->LIZIZ()Z

    move-result v3

    if-ne v3, v4, :cond_1e

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v13, :cond_19

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x10

    move/from16 v18, v1

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x1a

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v3, 0x17

    invoke-virtual {v13, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_19
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJZ:LX/0pyO;

    if-eqz v13, :cond_1d

    iput-boolean v4, v13, LX/0pyO;->LLILZ:Z

    const/4 v14, 0x0

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v21, 0x0

    const/16 v19, 0x1d

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v18, v1

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v14, v13, LX/0pyO;->LL:LX/0o0p;

    if-eqz v14, :cond_1a

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x10

    move/from16 v19, v1

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1a
    iget-object v6, v13, LX/0pyO;->LLILIL:LX/06NM;

    if-eqz v6, :cond_1b

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x18

    move-object/from16 v17, v6

    move/from16 v22, v1

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1b
    iget-object v6, v13, LX/0pyO;->LLILL:LX/0D2z;

    if-eqz v6, :cond_1c

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setHeight(I)V

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x18

    move-object/from16 v17, v6

    move/from16 v22, v1

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1c
    invoke-virtual {v13}, Landroid/view/View;->requestLayout()V

    :cond_1d
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_1e

    const/4 v5, 0x0

    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x17

    move-object v4, v4

    move-object v6, v5

    move-object v7, v5

    move v9, v1

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->fn()Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardViewModel;

    move-result-object v4

    sget-object v5, LX/0InQ;->LL:LX/0InQ;

    sget-object v6, LX/0Inn;->LL:LX/0Inn;

    const/4 v8, 0x0

    const/4 v3, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS325S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS325S0000000_25;

    move-result-object v9

    iget-boolean v3, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v3}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    move-object v3, v0

    move-object v4, v4

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->fn()Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardViewModel;

    move-result-object v8

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardViewModel;->LL:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    if-nez v3, :cond_21

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_17
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;->LJJI()I

    move-result v1

    :cond_1f
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJZ:LX/0pyO;

    if-eqz v4, :cond_20

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    if-eqz v2, :cond_20

    invoke-virtual {v4, v3}, LX/0pyO;->setInterestTags(Ljava/util/List;)V

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v2, 0x117

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;I)V

    invoke-virtual {v4, v3}, LX/0pyO;->setOnTagSelectListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v1}, LX/0pyO;->setCurrentIndex(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v1, 0x170

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;I)V

    invoke-virtual {v4, v2}, LX/0pyO;->setPageIndexListener(Lkotlin/jvm/functions/Function1;)V

    :cond_20
    sget-object v1, LX/0ZrG;->INIT:LX/0ZrG;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->jn(LX/0ZrG;)V

    return-void

    :cond_21
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;->LJIL()Ljava/util/List;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;

    new-instance v5, Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;->id:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;->text:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardViewModel;->LLILIL:Ljava/util/Set;

    invoke-static {v2, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_22
    invoke-static {v7}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_17

    :cond_23
    move-object v3, v6

    goto/16 :goto_15

    :cond_24
    move-object v3, v6

    goto/16 :goto_14

    :cond_25
    move-object v3, v6

    goto/16 :goto_13

    :cond_26
    move-object v3, v6

    goto/16 :goto_12

    :cond_27
    move-object v3, v6

    goto/16 :goto_11

    :cond_28
    move-object v3, v6

    goto/16 :goto_10

    :cond_29
    move-object v3, v6

    goto/16 :goto_f

    :cond_2a
    move-object v3, v6

    goto/16 :goto_e

    :cond_2b
    move-object v3, v6

    goto/16 :goto_d
.end method

.method public final synthetic Tk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->gn()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;->LJIILL()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;->LJIIZILJ(Z)V

    sget-object v0, LX/0ZrG;->START:LX/0ZrG;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->jn(LX/0ZrG;)V

    return-void
.end method

.method public final e1()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLIL:LX/13kt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLIL:LX/13kt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interestCardInflatedView.visible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shaderView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLIL:LX/13kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0ZrG;->STOP:LX/0ZrG;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->jn(LX/0ZrG;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fn()Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardViewModel;

    return-object v0
.end method

.method public final synthetic gc()V
    .locals 0

    return-void
.end method

.method public final synthetic getCustomSurfaceLifecycleListener()LX/0gOb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getPlayViewContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJLL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic getSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final gn()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->hn()Z

    move-result v0

    return v0
.end method

.method public final hn()Z
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLL:LX/0pyQ;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x259

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final jn(LX/0ZrG;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->hn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZrC;

    invoke-interface {v0, p1}, LX/0ZrC;->LIZ(LX/0ZrG;)V

    :cond_0
    return-void
.end method

.method public final lT0()V
    .locals 6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/032E;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/032E;-><init>(Landroid/app/Activity;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "interests_reselection_card_cell"

    return-object v0
.end method

.method public final xm(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b8d09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJL:Landroid/view/View;

    const v0, 0x7f0b37cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewStub;

    return-void
.end method
