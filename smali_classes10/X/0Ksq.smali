.class public LX/0Ksq;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0Kxo;
.implements LX/0LoE;
.implements LX/01Qg;
.implements LX/0K3K;


# instance fields
.field public final synthetic LL:LX/0K4W;

.field public final synthetic LLILIL:LX/0KtM;

.field public LLILL:LX/0Ksr;

.field public LLILLIZIL:LX/0CW9;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/widget/ImageView;

.field public LLILZ:LX/0Kxb;

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/String;

.field public LLJI:Z

.field public LLJIJIL:Ljava/lang/Integer;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:I

.field public LLJILLL:Landroid/view/View;

.field public final LLJJ:Lm83/a;

.field public LLJJI:LY/ARunnableS65S0100000_9;

.field public final LLJJIII:J

.field public LLJJIJI:Ljava/lang/Integer;

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Ljava/lang/String;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:I

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:LX/109i;

.field public final LLJL:Z

.field public final LLJLIL:Z

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:J

.field public LLJLLL:Ljava/lang/Long;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/0Kt7;

.field public LLL:LX/0KZV;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/0Kt9;

.field public LLLFZ:Ljava/lang/String;

.field public LLLI:Ljava/lang/String;

.field public LLLII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIII:Ljava/lang/String;

.field public LLLIIIIL:Z

.field public LLLIIIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/ISearchAwemePoolCompatParentAbility;

.field public final LLLIIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/SearchVideoForLynx$ability$1;

.field public LLLIILIL:Ljava/lang/String;

.field public LLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZ:LX/0KGS;

.field public LLLILZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0K4W;

    invoke-direct {v0}, LX/0K4W;-><init>()V

    iput-object v0, p0, LX/0Ksq;->LL:LX/0K4W;

    new-instance v0, LX/0KtM;

    invoke-direct {v0}, LX/0KtM;-><init>()V

    iput-object v0, p0, LX/0Ksq;->LLILIL:LX/0KtM;

    const/4 v2, -0x1

    iput v2, p0, LX/0Ksq;->LLILZIL:I

    const-string v3, ""

    iput-object v3, p0, LX/0Ksq;->LLJILJIL:Ljava/lang/String;

    iput v2, p0, LX/0Ksq;->LLJILJILJ:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Ksq;->LLJJ:Lm83/a;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, LX/0Ksq;->LLJJIII:J

    iput v2, p0, LX/0Ksq;->LLJJIJIIJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Ksq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ksq;->LLJJJJ:LX/05ta;

    invoke-static {}, LX/0Kyf;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0Ksq;->LLJL:Z

    invoke-static {}, LX/04WP;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0Ksq;->LLJLIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0Ksq;Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ksq;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Ksq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ksq;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x19e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Ksq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ksq;->LLJZ:LX/05ta;

    new-instance v0, LX/0Kt7;

    invoke-direct {v0, p0}, LX/0Kt7;-><init>(LX/0Ksq;)V

    iput-object v0, p0, LX/0Ksq;->LLJZIJLIL:LX/0Kt7;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x19f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Ksq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ksq;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Ksq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ksq;->LLLFF:LX/05ta;

    new-instance v0, LX/0Kt9;

    invoke-direct {v0, p0}, LX/0Kt9;-><init>(LX/0Ksq;)V

    iput-object v0, p0, LX/0Ksq;->LLLFFI:LX/0Kt9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Ksq;->LLJLLIL:J

    invoke-static {}, LX/0Aa6;->LIZ()I

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_0
    const v1, 0x7f0e1f52    # 1.88913E38f

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0, v4}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_1
    const v0, 0x7f0b3f82

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Ksq;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0Ksq;->setRoundCorner(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b1a25

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CW9;

    iput-object v0, p0, LX/0Ksq;->LLILLIZIL:LX/0CW9;

    const v0, 0x7f0b1a4f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Ksq;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b1a36

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0Ksq;->LLILLL:Landroid/widget/ImageView;

    invoke-static {}, LX/0A7S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0Ksq;->LLILLL:Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08007a

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0b78bd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Kxb;

    iput-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v1

    :goto_2
    iput-object v1, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v1, :cond_2

    invoke-direct {p0}, LX/0Ksq;->getContainerStatusProvider()LX/0Km2;

    move-result-object v0

    iput-object v0, v1, LX/0Ksr;->LJII:LX/0KnX;

    :cond_2
    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_3

    iput-boolean v6, v0, LX/0Ksr;->LJIIL:Z

    iput-boolean v6, v0, LX/0Ksr;->LJIIJJI:Z

    iput-object p0, v0, LX/0Ksr;->LIZ:Landroid/view/View;

    :cond_3
    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, LX/0Kxb;->setMVideoViewListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_4
    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/0Kxb;->setMPlayerViewListener(LX/0KQV;)V

    :cond_5
    invoke-virtual {p0}, LX/0Ksq;->getItemView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0Ksq;->getCore()LX/0Kxb;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v2, LX/0Ktc;

    invoke-virtual {p0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v1

    invoke-static {p0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ktc;-><init>(LX/0Ksr;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V

    invoke-virtual {v5, v2}, LX/0Kxb;->setMVideoMobListener(LX/0Kxo;)V

    :cond_6
    invoke-static {}, LX/0A6f;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/0Klx;->LJJJI:Ljava/util/Map;

    const-string v0, "list_item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(Ljava/lang/String;I)V

    iput-object v1, v5, LX/0Klx;->LJJL:Lkotlin/jvm/functions/Function1;

    :cond_7
    :goto_3
    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Kxb;->LJIJI()V

    :cond_8
    iget-object v0, p0, LX/0Ksq;->LLJJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/0Kxb;->setEnableProgressCallback(Z)V

    :cond_9
    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/0Kxb;->setSampleInterval(I)V

    :cond_a
    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Kxb;->getSurfaceHolder()LX/0gQZ;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/0KtO;

    invoke-direct {v0}, LX/0KtO;-><init>()V

    invoke-interface {v1, v0}, LX/0gQZ;->er(LX/0gOb;)V

    :cond_b
    invoke-direct {p0}, LX/0Ksq;->getMPlayVideoHelper()LX/0L3M;

    iget-object v1, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v1, :cond_c

    new-instance v0, LX/0Klx;

    invoke-direct {v0}, LX/0Klx;-><init>()V

    iput-object v0, v1, LX/0Ksr;->LJIL:LX/0Klx;

    :cond_c
    new-instance v4, LX/0KtD;

    iget-object v1, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    invoke-direct {v4, v1, v0}, LX/0KtD;-><init>(LX/0KQV;LX/0Ksr;)V

    iget-object v2, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v2, :cond_d

    iput-object v4, v2, LX/0Ksr;->LJIIJ:LX/0KtD;

    new-instance v1, LX/0Kpn;

    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    invoke-direct {v1, v0}, LX/0Kpn;-><init>(LX/0KQV;)V

    iput-object v1, v2, LX/0Ksr;->LJI:LX/0Knb;

    :cond_d
    const-string v0, "search-video"

    invoke-static {v0}, LX/0KRV;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :goto_4
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2bc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0Ksq;I)V

    new-instance v0, LX/0KsT;

    invoke-direct {v0}, LX/0KsT;-><init>()V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0Ksq;->setMScrollStateObserver(LX/0KoK;)V

    iget-object v2, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v2, :cond_e

    new-instance v1, LX/0Kpn;

    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    invoke-direct {v1, v0}, LX/0Kpn;-><init>(LX/0KQV;)V

    iput-object v1, v2, LX/0Ksr;->LJI:LX/0Knb;

    :cond_e
    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/SearchVideoForLynx$ability$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/SearchVideoForLynx$ability$1;-><init>(LX/0Ksq;)V

    iput-object v0, p0, LX/0Ksq;->LLLIIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/SearchVideoForLynx$ability$1;

    iput-object v3, p0, LX/0Ksq;->LLLIILIL:Ljava/lang/String;

    return-void

    :cond_f
    invoke-virtual {p0}, LX/0Ksq;->LJIILL()V

    goto :goto_4

    :cond_10
    new-instance v1, LX/0Lbh;

    const/16 v0, 0x14

    invoke-direct {v1, v2, p0, v0}, LX/0Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_3

    :cond_11
    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x67a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Ksq;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LJIILLIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0KtF;

    invoke-direct {v0}, LX/0KtF;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getCardName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getContainerStatusProvider()LX/0Km2;
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Km2;

    return-object v0
.end method

.method private final getCoreParent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getImageMonitorListener()LX/0Ksh;
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ksh;

    return-object v0
.end method

.method private final getMImageDisplayLighten()LX/0Lbz;
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lbz;

    return-object v0
.end method

.method private final getMPlayVideoHelper()LX/0L3M;
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJFF:LX/0L3M;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setMAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    return-void
.end method


# virtual methods
.method public final CP()V
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Kt1;->LJFF:LX/0NhM;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0Ksq;->LJJI()V

    :cond_2
    return-void
.end method

.method public final Ej(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final G2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H0(LX/0Jv2;)V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attachAutoData aid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0Ksq;->LLILZLL:Z

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    sget-object v1, LX/0KIu;->LIZ:LX/0KIu;

    iget v0, p0, LX/0Ksq;->LLILZIL:I

    invoke-virtual {v1, v0}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_1
    invoke-static {v3}, LX/0KnI;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/0Kpb;->LIZ(Landroid/view/View;)LX/0Knr;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/0Knr;->LIZ:LX/0Ko3;

    :goto_2
    invoke-virtual {p0, v0}, LX/0Ksq;->setMScrollStateManager(LX/0Ko3;)V

    iget-object v1, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0Ksr;->LJI:LX/0Knb;

    :goto_3
    instance-of v0, v0, LX/0Kpn;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0Ksr;->LJI:LX/0Knb;

    :goto_4
    check-cast v0, LX/0Kpn;

    if-eqz v2, :cond_4

    iget-object v4, v2, LX/0Knr;->LIZJ:LX/0Knb;

    :cond_4
    iput-object v4, v0, LX/0Kpn;->LLILIL:LX/0Knb;

    :cond_5
    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0KRV;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    invoke-static {v0}, LX/0KPK;->LJI(LX/0KQV;)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " register "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksq;->getMScrollStateObserver()LX/0KoK;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Ksq;->getMScrollStateManager()LX/0Ko3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0Ksq;->getMScrollStateObserver()LX/0KoK;

    move-result-object v1

    if-eqz v1, :cond_7

    iput v2, v1, LX/0KoK;->LIZ:I

    iput-boolean v2, v1, LX/0KoK;->LIZIZ:Z

    invoke-virtual {v1}, LX/0KoK;->LIZIZ()I

    iget-object v0, v0, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    move-object v0, v4

    goto :goto_4

    :cond_a
    move-object v0, v4

    goto :goto_3

    :cond_b
    move-object v0, v4

    goto :goto_2
.end method

.method public LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0KnU;->LIZ(Ljava/lang/String;)LX/0KnG;

    move-result-object v2

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Klx;->LJJII:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    iput-object v0, v2, LX/0KnG;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0Knc;->LIZ:LX/0KnG;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0KnG;->LJ:J

    :cond_2
    sget-object v3, LX/0L3z;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0Ksr;->LJIL:LX/0Klx;

    :cond_4
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/0Ksq;->setMAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getKeySegmentsInfo()Lcom/ss/android/ugc/aweme/search/model/SearchKeySegmentsInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchKeySegmentsInfo;->getKeySegmentInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->getSecondStart()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0Ksq;->LLJJJJLIIL:I

    invoke-static {}, LX/09ab;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/0Ksq;->getGecVodSceneTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Kxb;->setGecVodSceneTag(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0Ksq;->getPlayTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Kxb;->setPlayTag(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/0Kxb;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7
    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0Ksq;->LLLIIIIL:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0Ksq;->LJIIJ()V

    :cond_8
    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x675

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Ksq;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_9
    iget-boolean v0, p0, LX/0Ksq;->LLJJL:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0Ksq;->LJIJ()V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 15

    iget-object v0, p0, LX/0Ksq;->LLJ:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const v2, 0x7f06001b

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0Ksq;->LLILLIZIL:LX/0CW9;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v3, p0, LX/0Ksq;->LLILLIZIL:LX/0CW9;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, LX/0uto;->GENERAL_SEARCH_LYNX_VIDEO_COVER:LX/0uto;

    const/4 v9, 0x0

    move-object v10, v9

    move v12, v11

    move-object v13, v9

    move-object v14, v9

    invoke-static/range {v7 .. v14}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/0vpY;->LIZ:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-direct {p0}, LX/0Ksq;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ksq;->LLJIJIL:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_3
    iput v11, v1, LX/129q;->LJIILIIL:I

    iput-object v3, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-direct {p0}, LX/0Ksq;->getImageMonitorListener()LX/0Ksh;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJJI:LX/0Kx4;

    invoke-direct {p0}, LX/0Ksq;->getMImageDisplayLighten()LX/0Lbz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getImageInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getImageInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getImageInfos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->getLabelThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, LX/0uto;->GENERAL_SEARCH_LYNX_VIDEO_COVER:LX/0uto;

    const/4 v8, 0x0

    move-object v9, v8

    move v10, v11

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v6 .. v13}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-boolean v0, LX/0vpY;->LIZ:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-direct {p0}, LX/0Ksq;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ksq;->LLJIJIL:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_8
    iput v11, v1, LX/129q;->LJIILIIL:I

    iget-object v0, p0, LX/0Ksq;->LLILLIZIL:LX/0CW9;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-direct {p0}, LX/0Ksq;->getImageMonitorListener()LX/0Ksh;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJJI:LX/0Kx4;

    invoke-direct {p0}, LX/0Ksq;->getMImageDisplayLighten()LX/0Lbz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0Ksq;->LLILLIZIL:LX/0CW9;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget-object v6, p0, LX/0Ksq;->LLILLIZIL:LX/0CW9;

    if-nez v6, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, LX/0Ksq;->LLLIIII:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "search_cache"

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0Ksq;->LLLIIII:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    invoke-direct {p0}, LX/0Ksq;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ksq;->LLJIJIL:Ljava/lang/Integer;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_e
    iput v11, v1, LX/129q;->LJIILIIL:I

    iget-object v0, p0, LX/0Ksq;->LLILLIZIL:LX/0CW9;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-direct {p0}, LX/0Ksq;->getImageMonitorListener()LX/0Ksh;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {}, LX/09uV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iput-object v3, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_f
    invoke-direct {p0}, LX/0Ksq;->getMImageDisplayLighten()LX/0Lbz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    iput-boolean v5, p0, LX/0Ksq;->LLLIIIIL:Z

    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-nez v4, :cond_12

    return-void

    :cond_12
    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-direct {p0}, LX/0Ksq;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ksq;->LLJIJIL:Ljava/lang/Integer;

    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_14
    iput v11, v1, LX/129q;->LJIILIIL:I

    iput-object v6, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-direct {p0}, LX/0Ksq;->getImageMonitorListener()LX/0Ksh;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {}, LX/09uV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iput-object v3, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_15
    invoke-direct {p0}, LX/0Ksq;->getMImageDisplayLighten()LX/0Lbz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_16
    return-void

    :cond_17
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getImageInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getImageInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getImageInfos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->getLabelThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :cond_18
    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-direct {p0}, LX/0Ksq;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ksq;->LLJIJIL:Ljava/lang/Integer;

    if-nez v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_1a
    iput v11, v1, LX/129q;->LJIILIIL:I

    iget-object v0, p0, LX/0Ksq;->LLILLIZIL:LX/0CW9;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-direct {p0}, LX/0Ksq;->getImageMonitorListener()LX/0Ksh;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {}, LX/09uV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iput-object v3, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_1b
    invoke-direct {p0}, LX/0Ksq;->getMImageDisplayLighten()LX/0Lbz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void
.end method

.method public LJFF()V
    .locals 3

    iget-object v2, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Ksq;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Kt2;->LIZ(LX/0Ksr;ZZ)V

    :cond_2
    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0KPK;->LJII(LX/0KQV;)V

    :cond_0
    iget-boolean v0, p0, LX/0Ksq;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0Klx;->LJJII:Ljava/lang/String;

    :goto_0
    const-string v0, "hot_user"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Ksq;->LJIIZILJ()V

    :cond_1
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unregister "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksq;->getMScrollStateObserver()LX/0KoK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Ksq;->getMScrollStateManager()LX/0Ko3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0Ksq;->getMScrollStateObserver()LX/0KoK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ko3;->LJIIIIZZ(LX/0KoK;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/0Ksq;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ksq;->LJIIZILJ()V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIIIZZ()V
    .locals 14

    iget-object v0, p0, LX/0Ksq;->LLJILJIL:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0Ksq;->LLLIIII:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0Ksq;->LLILLIZIL:LX/0CW9;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v3, p0, LX/0Ksq;->LLILLIZIL:LX/0CW9;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    cmpg-float v0, v4, v1

    const v2, 0x7f06001b

    if-gez v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_1
    :goto_0
    int-to-float v0, v5

    mul-float/2addr v0, v4

    float-to-int v4, v0

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v6, p0, LX/0Ksq;->LLJILJIL:Ljava/lang/String;

    sget-object v7, LX/0uto;->SEARCH_PRODUCT:LX/0uto;

    const/4 v8, 0x0

    move-object v9, v8

    move v11, v10

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v6 .. v13}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-direct {p0}, LX/0Ksq;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput v5, v1, LX/129q;->LJIIJJI:I

    iput v4, v1, LX/129q;->LJIIL:I

    iget-object v0, p0, LX/0Ksq;->LLJIJIL:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_3
    iput v10, v1, LX/129q;->LJIILIIL:I

    iput-object v3, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-direct {p0}, LX/0Ksq;->getMImageDisplayLighten()LX/0Lbz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v5

    goto :goto_0

    :cond_6
    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v5, p0, LX/0Ksq;->LLJILJIL:Ljava/lang/String;

    sget-object v6, LX/0uto;->SEARCH_PRODUCT:LX/0uto;

    const/4 v7, 0x0

    move-object v8, v7

    move v9, v10

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v5 .. v12}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-direct {p0}, LX/0Ksq;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ksq;->LLJIJIL:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_8
    iput v10, v1, LX/129q;->LJIILIIL:I

    iput-object v3, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-direct {p0}, LX/0Ksq;->getMImageDisplayLighten()LX/0Lbz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void

    :cond_9
    invoke-virtual {p0}, LX/0Ksq;->LJ()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0Ksq;->LLILLL:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Ksq;->LLILLIZIL:LX/0CW9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0KtG;

    invoke-direct {v0, p0}, LX/0KtG;-><init>(LX/0Ksq;)V

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    invoke-virtual {p0}, LX/0Ksq;->LJJI()V

    iget-object v1, p0, LX/0Ksq;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0xcu;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0Ksq;->LJIIIIZZ()V

    goto :goto_0
.end method

.method public final LJIIJJI(Landroid/content/Context;)Z
    .locals 7

    const/4 v6, 0x1

    if-nez p1, :cond_0

    return v6

    :cond_0
    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_1

    return v6

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_0
    invoke-static {v4, v3}, LX/0KDF;->LJIIIIZZ(LX/0t7j;LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v5

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_2

    :cond_8
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v3, v2

    check-cast v3, LX/0sWS;

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_2

    :cond_a
    return v6
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynxPlayEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "timeupdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0Ksq;->LLJJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ksq;->LLJJIJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "carousel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/0Ksq;->LLJJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ksq;->LLJJIJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/0Ksq;->LLJJJIL:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0Ksq;->LLJJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ksq;->LLJJIJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 6

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    long-to-int v4, v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "progress"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0Ksq;->LLJJIJIIJIL:I

    if-ltz v0, :cond_2

    move v5, v0

    :goto_1
    const/4 v2, 0x0

    if-ltz v0, :cond_0

    if-gt v0, v4, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/0Ksq;->LLJJIJIIJIL:I

    :cond_0
    const-string v1, "searchPlayTime"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timeupdate"

    invoke-virtual {p0, v0, v3}, LX/0Ksq;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move v5, v4

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILL()V
    .locals 5

    invoke-static {p0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_2
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/0sWS;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_8

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_8

    check-cast v1, LX/0t7j;

    invoke-static {v4, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJI(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    :cond_7
    invoke-static {v4, v1}, LX/0rEn;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    return-void
.end method

.method public LJIIZILJ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIIJ:LX/0KtD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KtD;->LLJJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJIJ()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, LX/0Ksq;->LLJJL:Z

    :cond_0
    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget v1, v3, LX/0Kt1;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iput v2, v3, LX/0Kt1;->LIZIZ:I

    :cond_1
    sget-object v3, LX/0Kpi;->LIZ:LX/0Kph;

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0Ksr;->LJIIJ:LX/0KtD;

    :cond_2
    iget-boolean v1, p0, LX/0Ksq;->LLILZLL:Z

    sget-object v0, LX/0KTM;->STOP_OTHER:LX/0KTM;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0Kph;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KtD;ZLX/0KTM;)V

    invoke-virtual {p0, p0, p0}, LX/0Ksq;->LJIJJLI(Landroid/view/View;LX/0KQV;)V

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0Ksr;->LJIIJ:LX/0KtD;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, LX/0KtD;->G4(J)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public LJIJI(LX/0KTM;)V
    .locals 5

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget v1, v3, LX/0Kt1;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iput v2, v3, LX/0Kt1;->LIZIZ:I

    :cond_1
    sget-object v2, LX/0Kpi;->LIZ:LX/0Kph;

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0Ksr;->LJIIJ:LX/0KtD;

    :cond_2
    iget-boolean v0, p0, LX/0Ksq;->LLILZLL:Z

    invoke-virtual {v2, v1, v4, v0, p1}, LX/0Kph;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KtD;ZLX/0KTM;)V

    invoke-virtual {p0, p0, p0}, LX/0Ksq;->LJIJJLI(Landroid/view/View;LX/0KQV;)V

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0Ksr;->LJIIJ:LX/0KtD;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, LX/0KtD;->G4(J)V

    :cond_3
    return-void
.end method

.method public final LJIJJ(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, LX/0Kxb;->setMute(Z)V

    :cond_2
    return-void
.end method

.method public final LJIJJLI(Landroid/view/View;LX/0KQV;)V
    .locals 4

    iget-object v3, p0, LX/0Ksq;->LLILIL:LX/0KtM;

    iget-object v0, v3, LX/0KtM;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, LX/0A7A;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/0ZzS;->LJIIJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0ZzS;->LJIIJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    :goto_0
    iput-object v0, v3, LX/0KtM;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    :goto_2
    iput-object v0, v3, LX/0KtM;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    :cond_3
    :goto_3
    iget-object v0, v3, LX/0KtM;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->NP(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0KtL;

    if-eqz v0, :cond_5

    check-cast v1, LX/0KtL;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0KtL;->A0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, p2}, LX/0KtL;->E3(LX/0KQV;)V

    :cond_5
    return-void
.end method

.method public final LJIL(IZ)V
    .locals 5

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v1, p1

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-direct {p0}, LX/0Ksq;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v4}, LX/0L3M;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0L3M;->LIZLLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v1, v4, LX/0L3M;->LJI:LX/0NhM;

    iget-object v0, v4, LX/0L3M;->LIZJ:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    iget-object v0, v4, LX/0L3M;->LJI:LX/0NhM;

    invoke-interface {v0, v2}, LX/0NhM;->seek(F)V

    :cond_0
    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, LX/0Kt1;->LJI:I

    :cond_1
    iput p1, p0, LX/0Ksq;->LLJJIJIIJIL:I

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LX/0Ksq;->LJIJ()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0Ksq;->LJIIZILJ()V

    return-void
.end method

.method public final LJJ(Z)V
    .locals 7

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getKeySegmentsInfo()Lcom/ss/android/ugc/aweme/search/model/SearchKeySegmentsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchKeySegmentsInfo;->getKeySegmentInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_0

    invoke-static {}, LX/09as;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget v0, p0, LX/0Ksq;->LLJJJJLIIL:I

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    mul-int/lit16 v5, v0, 0x3e8

    invoke-virtual {p0}, LX/0Ksq;->getCurrentPosition()J

    move-result-wide v3

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, v5, v6}, LX/0Ksq;->LJIL(IZ)V

    :cond_2
    return-void
.end method

.method public final LJJI()V
    .locals 2

    iget-object v0, p0, LX/0Ksq;->LLILLL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Ksq;->LLILLIZIL:LX/0CW9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJJIFFI()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Ksq;->LJJI()V

    sget-object v2, LX/0Kpi;->LIZ:LX/0Kph;

    iget-boolean v1, p0, LX/0Ksq;->LLILZLL:Z

    sget-object v0, LX/0KTM;->STOP_OTHER:LX/0KTM;

    invoke-virtual {v2, v3, v3, v1, v0}, LX/0Kph;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KtD;ZLX/0KTM;)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJLL()V
    .locals 0

    invoke-static {p0}, LX/0Kp0;->LIZJ(LX/0KQO;)V

    return-void
.end method

.method public final LJLJLJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    return-object v0
.end method

.method public LJZ()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0Ksq;->U4(I)V

    return-void
.end method

.method public LLJJ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Ksq;->U4(I)V

    iget-boolean v0, p0, LX/0Ksq;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ksq;->LJJI()V

    :cond_0
    return-void
.end method

.method public final LLLLIIIILLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final M3()V
    .locals 0

    return-void
.end method

.method public final Q4()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/IStickerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/IStickerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/IStickerService;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    move-result-object v3

    invoke-static {}, LX/09i6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ksq;->getRootFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, LX/0Ksq;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->TN(Landroid/view/View;Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const v0, 0x7f0b37a0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->ON(ILcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ksr;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LX/0Ksq;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->NN(LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public final R0()Landroid/view/View;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0Kp0;->LIZIZ(LX/0KQO;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U4(I)V
    .locals 6

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string v1, "stop"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0Ksq;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "loading"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0Ksq;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Ksq;->LLJJJIL:Ljava/lang/String;

    const-string v1, "pause"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, LX/0Ksq;->LLJILJILJ:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NhM;->LJJIII()V

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0Ksq;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0Ksq;->LLJJJIL:Ljava/lang/String;

    const-string v5, "play"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget v1, p0, LX/0Ksq;->LLJILJILJ:I

    if-lez v1, :cond_5

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0NhM;->LJJIIJZLJL(I)V

    :cond_5
    iget-object v2, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    sget-boolean v0, LX/0Krh;->LIZ:Z

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget v0, p0, LX/0Ksq;->LLLILZJ:I

    invoke-static {v0, v4, v1}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0Kxb;->setMute(Z)V

    :cond_6
    iget-object v1, p0, LX/0Ksq;->LLJJJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v3, v3, [Lkotlin/Pair;

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "muted"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/0Ksq;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAuthorId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getAwemeStruct()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final getCore()LX/0Kxb;
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxb;->getPlayerCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getDataProvider()LX/0Ksr;
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    return-object v0
.end method

.method public getDebugId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Kp0;->LIZ(LX/0KQO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDetectView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGecVodSceneTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLLFZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ksq;->LLLFZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LIZ:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMCoverBackground()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLILLL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMCoverView()LX/0CW9;
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLILLIZIL:LX/0CW9;

    return-object v0
.end method

.method public final getMScrollStateManager()LX/0Ko3;
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIIIIZZ:LX/0Ko3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMScrollStateObserver()LX/0KoK;
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIIIZ:LX/0KoK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginLogExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ksq;->LLLIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getParentAbility()Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/ISearchAwemePoolCompatParentAbility;
    .locals 3

    const-string v1, "search-list-player"

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/0ZzS;->LIZIZ(Landroid/view/View;Ljava/lang/String;I)LX/0KGS;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/ISearchAwemePoolCompatParentAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/ISearchAwemePoolCompatParentAbility;

    :cond_0
    return-object v0
.end method

.method public final getPlayTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLLI:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ksq;->LLLI:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreload()LX/0K3T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()LX/0K3D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProgress()J
    .locals 2

    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxb;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getRootFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getSessionIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLLIILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoPlayerStatusListener()LX/0KtQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()LX/0Ksq;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, LX/0Ksq;->getView()LX/0Ksq;

    return-object p0
.end method

.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxb;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAttachedToWindow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p0}, LX/0KpH;->LIZIZ(Landroid/view/View;)LX/0KGS;

    move-result-object v2

    iput-object v2, p0, LX/0Ksq;->LLLILZ:LX/0KGS;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Ksq;->LLLIIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/SearchVideoForLynx$ability$1;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    invoke-static {v2, v1, v0, v7, v7}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const-string v1, "attached"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0Ksq;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v1, LX/0KIu;->LIZ:LX/0KIu;

    iget v0, p0, LX/0Ksq;->LLILZIL:I

    invoke-virtual {v1, v0}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ksr;->LJ()Ljava/lang/String;

    :cond_1
    sget-object v3, LX/0L3z;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Ksq;->isPlaying()Z

    move-result v1

    const-string v0, "aid "

    if-eqz v1, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is playing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Ksq;->LJIJ()V

    :goto_3
    invoke-virtual {p0}, LX/0Ksq;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v2, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->getCreativeLifecycleOwner(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJII(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_6

    move-object v7, v1

    check-cast v7, LX/0KZV;

    :cond_6
    iput-object v7, p0, LX/0Ksq;->LLL:LX/0KZV;

    if-eqz v7, :cond_7

    iget-object v0, p0, LX/0Ksq;->LLJZIJLIL:LX/0Kt7;

    invoke-interface {v7, v0}, LX/0KZV;->registerActivityOnKeyDownListener(LX/0uGk;)V

    :cond_7
    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, p0, LX/0Ksq;->LLLFFI:LX/0Kt9;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZ(LX/0Lgm;)V

    iget-object v0, p0, LX/0Ksq;->LL:LX/0K4W;

    invoke-virtual {v0, p0}, LX/0K4W;->LIZ(Landroid/view/View;)V

    return-void

    :cond_8
    move-object v0, v7

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LX/0Ksq;->LJJI()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not is playing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v0, v7

    goto :goto_4

    :cond_b
    move-object v0, v7

    goto/16 :goto_1

    :cond_c
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final synthetic onBufferedPercent(Ljava/lang/String;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Kt0;->LIZIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JI)V

    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LIZJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;J)V

    return-void
.end method

.method public final onBuffering(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, LX/0Ksq;->U4(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, LX/0Ksq;->U4(I)V

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onBuffering: sourceId=%s, start=%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJIIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final onDecoderBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIIJ:LX/0KtD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KtD;->onDestroy()V

    :cond_0
    invoke-static {}, LX/0ANU;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0Kxb;->setMVideoMobListener(LX/0Kxo;)V

    :cond_1
    invoke-virtual {p0}, LX/0Ksq;->getItemView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b6644

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDetachedFromWindow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "stop"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0Ksq;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0Ksq;->LLLILZ:LX/0KGS;

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const-string v1, "detached"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0Ksq;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDetachedFromWindow aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Ksq;->LJI()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Ksq;->LLL:LX/0KZV;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Ksq;->LLJZIJLIL:LX/0Kt7;

    invoke-interface {v1, v0}, LX/0KZV;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    :cond_1
    iput-object v2, p0, LX/0Ksq;->LLL:LX/0KZV;

    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, p0, LX/0Ksq;->LLLFFI:LX/0Kt9;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Kxb;->LJJIIZI()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Kt0;->LJIIJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final onLoopPlay(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKh;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Ksq;->U4(I)V

    iget-boolean v0, p0, LX/0Ksq;->LLJLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ksq;->LJJI()V

    :cond_0
    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ksq;->LLJI:Z

    const-string v1, "ended"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0Ksq;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Ksq;->LJJ(Z)V

    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxb;->getRepeat()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ksq;->LJJI()V

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPlayFailed(LX/0gLg;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Ksq;->U4(I)V

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "error"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Ksq;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Ksq;->U4(I)V

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "error"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Ksq;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayPause(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayPrepare(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0Ksq;->U4(I)V

    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 0

    invoke-virtual {p0}, LX/0Ksq;->LJIILJJIL()V

    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual {p0}, LX/0Ksq;->LJIILJJIL()V

    return-void
.end method

.method public final onPlayRelease(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0Ksq;->LLJL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ksq;->LJJI()V

    :cond_0
    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ksq;->LLJI:Z

    iget-boolean v0, p0, LX/0Ksq;->LLJL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Ksq;->LJJI()V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0Ksq;->U4(I)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIIZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final onPlaying(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ksq;->LLJI:Z

    sget-object v0, LX/09PP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Ksq;->U4(I)V

    :cond_0
    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0Ksq;->U4(I)V

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onReceiveBrandZoneAwemeListMerge(LX/00zG;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/00zG;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ksq;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0Kt2;->LIZ:Z

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0Kt2;->LIZ(LX/0Ksr;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onReceiveLynxOpenGeneralizedSingleVideoEvent(LX/00zq;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ksq;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/00zq;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Kt2;->LIZ(LX/0Ksr;ZZ)V

    :cond_0
    return-void
.end method

.method public final onReceiveSingleVideoEnterDetail(LX/0GAb;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ksq;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0GAb;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Kt2;->LIZ(LX/0Ksr;ZZ)V

    :cond_0
    return-void
.end method

.method public final onReceiveSingleVideoExitDetail(LX/0Jue;)V
    .locals 7
    .annotation runtime LX/15EV;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIL(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ksq;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p1, LX/0Jue;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchFeaturedAnswer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ksr;->LJII:LX/0KnX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KnX;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JpJ;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v0, LX/0Kt2;->LIZ:Z

    iget-boolean v0, p1, LX/0Jue;->LIZIZ:Z

    xor-int/lit8 v6, v0, 0x1

    iget-wide v0, p1, LX/0Jue;->LIZJ:J

    iget-wide v2, p1, LX/0Jue;->LIZLLL:J

    invoke-static/range {v0 .. v6}, LX/0Kt2;->LIZJ(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0gKu;->getSourceId()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Ksq;->LJJ(Z)V

    invoke-virtual {p0}, LX/0Ksq;->LJIIIZ()V

    invoke-static {}, LX/0NaP;->LIZ()V

    invoke-virtual {p0, v0}, LX/0Ksq;->U4(I)V

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Ksq;->LJJ(Z)V

    invoke-virtual {p0}, LX/0Ksq;->LJIIIZ()V

    invoke-static {}, LX/0NaP;->LIZ()V

    invoke-virtual {p0, v0}, LX/0Ksq;->U4(I)V

    return-void
.end method

.method public final synthetic onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderReady(LX/0gKv;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0Ksq;->U4(I)V

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v1

    iget-wide v0, p1, LX/0gKv;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onRenderReady: preload, sourceId=%s, duration=%d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxb;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Ksq;->LJIIIZ()V

    :cond_0
    invoke-virtual {p0, v2}, LX/0Ksq;->U4(I)V

    invoke-direct {p0}, LX/0Ksq;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    :cond_1
    invoke-direct {p0}, LX/0Ksq;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L3M;->LIZLLL()J

    :cond_2
    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onRetryOnError(LX/0gLg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onSeekStart(Ljava/lang/String;IF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;IF)V

    return-void
.end method

.method public final synthetic onSpeedChanged(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;F)V

    return-void
.end method

.method public final synthetic onStopPlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gXd;I)V

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;II)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    iget-boolean v0, p0, LX/0Ksq;->LLIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Ksq;->LLJI:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0Ksq;->LJIJ()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Ksq;->LJIIZILJ()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final searchShopTabVisible(LX/0GAZ;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, LX/0Ksq;->LLIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Ksq;->LLJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0GAZ;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ksq;->LJIJ()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Ksq;->LJIIZILJ()V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0Ksq;->LLILZLL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0Ksq;->LLILZLL:Z

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/0Ksr;->LJIIJJI:Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0Ksq;->LIZ()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Ksq;->LJI()V

    return-void
.end method

.method public setAweme(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/0Ksq;->LJIILLIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, LX/0Ksq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public setAwemeData(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0Ksq;->LJIILLIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0Ksq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public setAwemeIdentifier(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ksq;->LLLII:Ljava/util/Map;

    return-void
.end method

.method public setAwemeIndex(LX/0Ksf;)V
    .locals 9

    iget-object v7, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v7, :cond_0

    iget v0, p1, LX/0Ksf;->LIZ:I

    iput v0, v7, LX/0Ksr;->LJJI:I

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, -0x1

    if-eqz v7, :cond_3

    iget v6, p1, LX/0Ksf;->LIZIZ:I

    iget v4, p1, LX/0Ksf;->LIZJ:I

    if-eq v4, v5, :cond_11

    sget-object v1, LX/0KIu;->LIZ:LX/0KIu;

    iget v0, p0, LX/0Ksq;->LLILZIL:I

    invoke-virtual {v1, v0}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, LX/0K8Y;->LIZ(I)Ljava/util/List;

    move-result-object v8

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "awemeList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "sessionID:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ksq;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",tabIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_1
    const/4 v4, -0x1

    :cond_2
    iput v4, v7, LX/0Ksr;->LJJIFFI:I

    :cond_3
    iget-boolean v0, p1, LX/0Ksf;->LJ:Z

    iput-boolean v0, p0, LX/0Ksq;->LLJJJJJIL:Z

    sget-object v1, LX/0KIu;->LIZ:LX/0KIu;

    iget v0, p0, LX/0Ksq;->LLILZIL:I

    invoke-virtual {v1, v0}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v4

    iget v0, p1, LX/0Ksf;->LIZJ:I

    if-eq v0, v5, :cond_d

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, LX/0K8Y;->LIZ(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p1, LX/0Ksf;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_2
    if-nez v0, :cond_6

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;->LLILLJJLI:LX/05pj;

    iget-object v1, p1, LX/0Ksf;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p1, LX/0Ksf;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0Ksq;->LJIILLIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "setAwemeIndex:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, LX/0Ksq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v4, :cond_7

    iget-object v1, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0Ksr;->LJ()Ljava/lang/String;

    :cond_7
    iget-boolean v1, p1, LX/0Ksf;->LJ:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0Kxb;->getMVideoMobListener()LX/0Kxo;

    move-result-object v2

    :cond_8
    instance-of v1, v2, LX/0Ktc;

    if-eqz v1, :cond_9

    check-cast v2, LX/0L3D;

    if-eqz v2, :cond_9

    iput-boolean v3, v2, LX/0L3D;->LLILLIZIL:Z

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v1, LX/0K05;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :cond_b
    move-object v1, v2

    goto :goto_4

    :cond_c
    move-object v0, v2

    goto :goto_3

    :cond_d
    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p1, LX/0Ksf;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto/16 :goto_2

    :cond_e
    if-ltz v6, :cond_1

    const/4 v1, 0x0

    const/4 v4, -0x1

    :goto_5
    if-eqz v8, :cond_f

    invoke-static {v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    add-int/lit8 v4, v4, 0x1

    :cond_f
    if-eq v1, v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    move-object v0, v2

    goto/16 :goto_1

    :cond_11
    sget-object v1, LX/0KIu;->LIZ:LX/0KIu;

    iget v0, p0, LX/0Ksq;->LLILZIL:I

    invoke-virtual {v1, v0}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v8

    goto/16 :goto_0

    :cond_12
    move-object v8, v2

    goto/16 :goto_0
.end method

.method public final setCore(LX/0Kxb;)V
    .locals 0

    iput-object p1, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    return-void
.end method

.method public final setCoverPlaceholder(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Ksq;->LLJIJIL:Ljava/lang/Integer;

    return-void
.end method

.method public final setDataProvider(LX/0Ksr;)V
    .locals 0

    iput-object p1, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    return-void
.end method

.method public setEcomTokenType(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/09ab;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gec_general_search_video_lynx"

    iput-object v0, p0, LX/0Ksq;->LLLFZ:Ljava/lang/String;

    const-string v0, "search_outer_general"

    iput-object v0, p0, LX/0Ksq;->LLLI:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, LX/0Ksq;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public setEventChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ksq;->LLJJIJIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setGecVodSceneTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Ksq;->LLLFZ:Ljava/lang/String;

    return-void
.end method

.method public final setIsECommerce(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Ksq;->LLIZ:Z

    return-void
.end method

.method public setLogExtra(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ksq;->LLLIL:Ljava/util/Map;

    invoke-static {}, LX/09ab;->LIZ()Z

    move-result v0

    const-string v5, "enter_from"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "goods_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gec_shop_search_video_goods_search"

    iput-object v0, p0, LX/0Ksq;->LLLFZ:Ljava/lang/String;

    const-string v0, "search_outer"

    iput-object v0, p0, LX/0Ksq;->LLLI:Ljava/lang/String;

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v1, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iput-object v3, v1, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v5, "item_rank"

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v1, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iput-object v0, v1, LX/0Ksr;->LJJII:Ljava/lang/String;

    :cond_7
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v5, "impr_id"

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v1, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    iput-object v0, v1, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v5, "search_keyword"

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v1, :cond_b

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    iput-object v0, v1, LX/0Klx;->LJFF:Ljava/lang/String;

    :cond_b
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v5, "search_result_id"

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v6, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x82

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/util/HashMap;I)V

    iput-object v1, v6, LX/0Klx;->LJJJJZ:Lkotlin/jvm/functions/Function1;

    :cond_c
    sget-object v0, LX/09PQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v1, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    invoke-virtual {v1, v0}, LX/0Ksr;->LJI(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "list_item_id"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_f

    iget-object v6, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v6, :cond_f

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x83

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/util/HashMap;I)V

    iput-object v1, v6, LX/0Klx;->LJJL:Lkotlin/jvm/functions/Function1;

    :cond_f
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v6, "search_id"

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v1, :cond_11

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    iput-object v0, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :cond_11
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v6, "music_id"

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v1, :cond_13

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    move-object v0, v3

    :cond_12
    iput-object v0, v1, LX/0Klx;->LJIJJLI:Ljava/lang/String;

    :cond_13
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v6, "token_type"

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v1, :cond_15

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v0, v3

    :cond_14
    iput-object v0, v1, LX/0Klx;->LJJII:Ljava/lang/String;

    :cond_15
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v7, "is_fullscreen"

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v1, :cond_17

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    move-object v0, v3

    :cond_16
    iput-object v0, v1, LX/0Klx;->LJJIII:Ljava/lang/String;

    :cond_17
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v7, "rank"

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v1, :cond_19

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_18

    move-object v0, v3

    :cond_18
    iput-object v0, v1, LX/0Klx;->LJIJ:Ljava/lang/String;

    :cond_19
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v7, "max_shoot_time"

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v1, :cond_1b

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1a

    move-object v0, v3

    :cond_1a
    iput-object v0, v1, LX/0Klx;->LJJIIJ:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v7, "list_result_type"

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v1, :cond_1d

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1c

    move-object v0, v3

    :cond_1c
    iput-object v0, v1, LX/0Klx;->LJJJJZI:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v7, "tns_ban_type"

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v1, :cond_1f

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1e

    move-object v0, v3

    :cond_1e
    invoke-virtual {v1, v0}, LX/0Klx;->LIZJ(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v7, "previous_page"

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v1, :cond_21

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_20

    move-object v0, v3

    :cond_20
    iput-object v0, v1, LX/0Ksr;->LJIJJ:Ljava/lang/String;

    :cond_21
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v7, "enter_method"

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v1, :cond_23

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_22

    move-object v0, v3

    :cond_22
    iput-object v0, v1, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    :cond_23
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v8, "is_entity"

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v1, :cond_25

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_24

    const-string v0, "0"

    :cond_24
    iput-object v0, v1, LX/0Klx;->LJJIIZI:Ljava/lang/String;

    :cond_25
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v7, "entity_type"

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v1, :cond_27

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_26

    move-object v0, v3

    :cond_26
    iput-object v0, v1, LX/0Klx;->LJJIIJZLJL:Ljava/lang/String;

    :cond_27
    const-string v0, "lynx_play_card_type"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_28

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_28

    iput-object v1, v0, LX/0Klx;->LJJJJLI:Ljava/lang/String;

    :cond_28
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "activity_keyword"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    move-object v0, v3

    :cond_29
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "video_card_type"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    move-object v0, v3

    :cond_2b
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "search_tab_name"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    move-object v0, v3

    :cond_2d
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "search_tab_rank"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    move-object v0, v3

    :cond_2f
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "video_tag"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    move-object v0, v3

    :cond_31
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    move-object v0, v3

    :cond_33
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    move-object v0, v3

    :cond_35
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "is_page"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    move-object v0, v3

    :cond_37
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    iget-object v1, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v1, :cond_3a

    iget-object v0, v1, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_39

    iput-object v2, v0, LX/0Klx;->LJJJ:Ljava/util/Map;

    :cond_39
    iget-object v0, v1, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_3a

    iput-object v4, v0, LX/0Klx;->LJJJI:Ljava/util/Map;

    :cond_3a
    iget-object v2, p0, LX/0Ksq;->LLJJLIIIJLLLLLLLZ:LX/109i;

    if-eqz v2, :cond_3c

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    move-object v1, v3

    :cond_3b
    const-string v0, "*_search_lynx_context_token_type"

    invoke-static {v2, v0, v1}, LX/0K37;->LIZIZ(LX/109i;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    iget-object v2, p0, LX/0Ksq;->LLJJLIIIJLLLLLLLZ:LX/109i;

    if-eqz v2, :cond_3e

    const-string v0, "universalRank"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    move-object v1, v3

    :cond_3d
    const-string v0, "*_search_lynx_context_universal_rank"

    invoke-static {v2, v0, v1}, LX/0K37;->LIZIZ(LX/109i;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3e
    iget-object v1, p0, LX/0Ksq;->LLJJLIIIJLLLLLLLZ:LX/109i;

    if-eqz v1, :cond_40

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v3, v0

    :cond_3f
    const-string v0, "*_search_lynx_context_search_result_id"

    invoke-static {v1, v0, v3}, LX/0K37;->LIZIZ(LX/109i;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_40
    return-void
.end method

.method public final setLynxContext(LX/109i;)V
    .locals 0

    iput-object p1, p0, LX/0Ksq;->LLJJLIIIJLLLLLLLZ:LX/109i;

    return-void
.end method

.method public final setMCoverBackground(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0Ksq;->LLILLL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMCoverView(LX/0CW9;)V
    .locals 0

    iput-object p1, p0, LX/0Ksq;->LLILLIZIL:LX/0CW9;

    return-void
.end method

.method public final setMScrollStateManager(LX/0Ko3;)V
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Ksr;->LJIIIIZZ:LX/0Ko3;

    :cond_0
    return-void
.end method

.method public final setMScrollStateObserver(LX/0KoK;)V
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Ksr;->LJIIIZ:LX/0KoK;

    :cond_0
    return-void
.end method

.method public setMuted(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0Krh;->LIZJ(I)V

    const/4 v4, 0x0

    if-nez p1, :cond_1

    sget-object v3, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v3}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v4, LX/0Krh;->LIZ:Z

    sget-object v2, LX/0Klb;->CLICK_UNMUTE_BUTTON:LX/0Klb;

    sget-object v1, LX/0MfC;->STYLE_NO_BUTTON:LX/0MfC;

    const-string v0, "general_search"

    invoke-virtual {v3, v0, v2, v1}, LX/0xdr;->LJIILJJIL(Ljava/lang/String;LX/0Klb;LX/0MfC;)V

    :cond_1
    iget-object v2, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget v0, p0, LX/0Ksq;->LLLILZJ:I

    invoke-static {v0, v4, v1}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0Kxb;->setMute(Z)V

    :cond_2
    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v1, :cond_0

    const-string v0, "fill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Kxb;->setFitType(I)V

    :cond_0
    return-void
.end method

.method public final setParentAbility(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/ISearchAwemePoolCompatParentAbility;)V
    .locals 0

    iput-object p1, p0, LX/0Ksq;->LLLIIIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/ISearchAwemePoolCompatParentAbility;

    return-void
.end method

.method public setPlayMetrics(LX/0L3H;)V
    .locals 0

    return-void
.end method

.method public setPlayStatusActionHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ksq;->LLJJJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPlayTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Ksq;->LLLI:Ljava/lang/String;

    return-void
.end method

.method public setPlayableLifecycleListener(LX/0Ktm;)V
    .locals 0

    return-void
.end method

.method public final setPoster(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Ksq;->LLJILJIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0Ksq;->LLIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/04GY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ksq;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public setRate(I)V
    .locals 0

    iput p1, p0, LX/0Ksq;->LLJILJILJ:I

    return-void
.end method

.method public setRepeat(Z)V
    .locals 1

    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Kxb;->setRepeat(Z)V

    :cond_0
    return-void
.end method

.method public final setRoundCorner(Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0D1Y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/07xV;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0}, LX/0D1Y;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public setSampleInterval(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Ksq;->LLJJIJI:Ljava/lang/Integer;

    iget-object v1, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Kxb;->setEnableProgressCallback(Z)V

    :cond_0
    iget-object v0, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Kxb;->setSampleInterval(I)V

    :cond_1
    return-void
.end method

.method public setSessionId(I)V
    .locals 4

    iput p1, p0, LX/0Ksq;->LLILZIL:I

    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_0

    sget-object v0, LX/0KIu;->LIZ:LX/0KIu;

    invoke-virtual {v0, p1}, LX/0KIu;->LIZ(I)LX/0K8Y;

    :cond_0
    sget-object v3, LX/0KIu;->LIZ:LX/0KIu;

    iget v0, p0, LX/0Ksq;->LLILZIL:I

    invoke-virtual {v3, v0}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Ksr;->LJIIJ:LX/0KtD;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0K8Y;->LIZJ:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object v1, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v1, :cond_4

    iget v0, p0, LX/0Ksq;->LLILZIL:I

    invoke-virtual {v3, v0}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/0Ksr;->LIZLLL:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynx:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0Ksq;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Klx;->LJJJJLI:Ljava/lang/String;

    :cond_5
    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Ksq;->LLJJI:LY/ARunnableS65S0100000_9;

    iget-object v0, p0, LX/0Ksq;->LLJJ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSessionIdStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Ksq;->LLLIILIL:Ljava/lang/String;

    return-void
.end method

.method public setShareEComVideoPlayerBeforeLaunchDetail(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0Ksq;->LLIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Anl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    sput-object v0, LX/0hrz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0Ksr;->LJIILIIL:LX/0NhM;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0Kt2;->LIZ(LX/0Ksr;ZZ)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0NhM;->LIZ()V

    :cond_1
    return-void
.end method

.method public final setShowCoverOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Ksq;->LLIZLLLIL:Z

    return-void
.end method

.method public setSoundControl(I)V
    .locals 3

    iput p1, p0, LX/0Ksq;->LLLILZJ:I

    iget-object v2, p0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v2, :cond_0

    sget-boolean v0, LX/0Krh;->LIZ:Z

    invoke-virtual {p0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0Kxb;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public final setVideoPlayerStatusListener(LX/0KtQ;)V
    .locals 0

    return-void
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kp0;->LIZLLL(LX/0KQO;J)V

    return-void
.end method
