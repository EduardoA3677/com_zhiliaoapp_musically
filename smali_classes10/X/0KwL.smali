.class public final LX/0KwL;
.super LX/0Kp4;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/0KQO;


# static fields
.field public static final synthetic LLJLLL:I


# instance fields
.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:LX/0Kxo;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJ:LX/0KwU;

.field public LLJI:I

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/0Kxa;

.field public final LLJILJILJ:LX/0CW9;

.field public final LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJJ:LX/0WJz;

.field public final LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJJIJIIJIL:Landroid/widget/RelativeLayout;

.field public final LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJ:Landroid/widget/RelativeLayout;

.field public final LLJJJIL:Landroid/widget/FrameLayout;

.field public LLJJJJ:LX/0Klx;

.field public LLJJJJJIL:Landroid/view/View$OnClickListener;

.field public LLJJJJLIIL:LX/0Kzm;

.field public final LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:LX/0KwX;

.field public final LLJLL:LX/0Kup;

.field public final LLJLLIL:LX/0KwQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0KnX;LX/0Ko3;LX/0Knb;Landroid/view/View;LX/0Kxo;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, LX/0Kp4;-><init>(Landroid/view/View;LX/0KnX;LX/0Ko3;LX/0Knb;)V

    iput-object p5, p0, LX/0KwL;->LLILZLL:Landroid/view/View;

    iput-object p6, p0, LX/0KwL;->LLIZ:LX/0Kxo;

    const v0, 0x7f0b8c4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Kxa;

    iput-object v0, p0, LX/0KwL;->LLJILJIL:LX/0Kxa;

    const v0, 0x7f0b1a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CW9;

    iput-object v0, p0, LX/0KwL;->LLJILJILJ:LX/0CW9;

    const v0, 0x7f0b591a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0KwL;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0WJz;

    iput-object v0, p0, LX/0KwL;->LLJJ:LX/0WJz;

    const v0, 0x7f0b4048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0KwL;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5073

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0KwL;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0KwL;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b5072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0KwL;->LLJJIJIIJIL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b374c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0KwL;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b374b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0KwL;->LLJJJ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b591c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0KwL;->LLJJJIL:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0KwL;->LLJJL:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0KwL;->LLJJLIIIJLLLLLLLZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x657

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KwL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KwL;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x655

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KwL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KwL;->LLJLIL:LX/05ta;

    new-instance v0, LX/0Kup;

    invoke-direct {v0, p0}, LX/0Kup;-><init>(LX/0KwL;)V

    iput-object v0, p0, LX/0KwL;->LLJLL:LX/0Kup;

    new-instance v0, LX/0KwQ;

    invoke-direct {v0, p0}, LX/0KwQ;-><init>(LX/0KwL;)V

    iput-object v0, p0, LX/0KwL;->LLJLLIL:LX/0KwQ;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    :goto_0
    new-instance v1, LY/AfS131S0100000_9;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AfS131S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :cond_0
    invoke-static {}, LX/0ZH9;->LIZIZ()LX/0aPF;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final A6()LX/0Kx4;
    .locals 1

    iget-object v0, p0, LX/0KwL;->LLJLL:LX/0Kup;

    return-object v0
.end method

.method public final E6()LX/0Kxa;
    .locals 1

    iget-object v0, p0, LX/0KwL;->LLJILJIL:LX/0Kxa;

    return-object v0
.end method

.method public final F6()V
    .locals 3

    invoke-virtual {p0}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0KwL;->LLJILJIL:LX/0Kxa;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v2

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Uwq;->LJIIJJI:Z

    iget-object v0, p0, LX/0KwL;->LLJ:LX/0KwU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KwU;->qn()V

    :cond_0
    iget-object v0, p0, LX/0KwL;->LLJLILLLLZIIL:LX/0KwX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KwW;->qn()V

    :cond_1
    iget-object v0, p0, LX/0KwL;->LLJILJIL:LX/0Kxa;

    invoke-virtual {v0}, LX/0Kxa;->LJJIJL()V

    iget-object v0, p0, LX/0KwL;->LLJLILLLLZIIL:LX/0KwX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Urm;->LJIILL()V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/0Kt2;->LIZ(LX/0Ksr;ZZ)V

    iget-object v1, p0, LX/0KwL;->LLJJJJJIL:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0KwL;->LLJILJIL:LX/0Kxa;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final G4(J)V
    .locals 1

    iget-object v0, p0, LX/0KwL;->LLJILJIL:LX/0Kxa;

    invoke-virtual {v0}, LX/0Kxa;->LJJJI()V

    return-void
.end method

.method public final LLJJ()V
    .locals 1

    iget-object v0, p0, LX/0KwL;->LLJILJIL:LX/0Kxa;

    invoke-virtual {v0}, LX/0Kxa;->LJJIL()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, p0, LX/0KwL;->LLJLLIL:LX/0KwQ;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZ(LX/0Lgm;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    iget-object v0, p0, LX/0KwL;->LLJJJJ:LX/0Klx;

    if-nez v0, :cond_0

    new-instance v0, LX/0Klx;

    invoke-direct {v0}, LX/0Klx;-><init>()V

    :cond_0
    invoke-static {v0}, LX/0KkB;->LIZIZ(LX/0Klx;)LX/0KqU;

    move-result-object v4

    const-string v1, "is_aladdin"

    const-string v0, "0"

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KwL;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "search_result_id"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token_type"

    const-string v0, "ads_precise_top1"

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_rank"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "list_result_type"

    const-string v0, "video"

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KwL;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "list_item_id"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KwL;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0KuG;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_tag"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0KLU;->LIZ(LX/0hh9;)V

    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0KwL;->LLILZLL:Landroid/view/View;

    iget-object v0, p0, LX/0KwL;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/0KwL;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v4, v2, v1, v3}, LX/0KDX;->LIZIZ(LX/0hh9;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0KwL;->LLJ:LX/0KwU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KwU;->LJIJJLI()V

    :cond_0
    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, p0, LX/0KwL;->LLJLLIL:LX/0KwQ;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    return-void
.end method

.method public final bridge synthetic z6()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0KwL;->LLJILJILJ:LX/0CW9;

    return-object v0
.end method
