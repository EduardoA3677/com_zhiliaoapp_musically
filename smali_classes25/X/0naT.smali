.class public final LX/0naT;
.super LX/0o06;
.source "SourceFile"


# static fields
.field public static final LLJJJJ:I

.field public static final LLJJJJJIL:I

.field public static final LLJJJJLIIL:I

.field public static final LLJJL:I

.field public static final LLJJLIIIJLLLLLLLZ:I

.field public static final LLJL:I


# instance fields
.field public LLILLIZIL:LX/0aIF;

.field public LLILLJJLI:LX/0naV;

.field public final LLILLL:Landroid/view/View;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:J

.field public final LLJILJILJ:I

.field public final LLJILLL:I

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:LX/0Mnf;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0naT;->LLJJJJ:I

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0naT;->LLJJJJJIL:I

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0naT;->LLJJJJLIIL:I

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0naT;->LLJJL:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0naT;->LLJJLIIIJLLLLLLLZ:I

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0naT;->LLJL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0naT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0naT;->LLILZLL:Ljava/util/Set;

    sget v0, LX/0naT;->LLJJL:I

    iput v0, p0, LX/0naT;->LLJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0naT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0naT;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0naT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0naT;->LLJIJIL:LX/05ta;

    const-wide/16 v0, 0x28

    iput-wide v0, p0, LX/0naT;->LLJILJIL:J

    const/4 v0, 0x6

    iput v0, p0, LX/0naT;->LLJILJILJ:I

    sget v0, LX/0naT;->LLJJLIIIJLLLLLLLZ:I

    iput v0, p0, LX/0naT;->LLJILLL:I

    new-instance v2, LX/05uK;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v4, v1, v0}, LX/05uK;-><init>(III)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e0345

    invoke-static {v0, v3, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0naT;->LLILLL:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, LX/0o06;->LJ(ILandroid/view/View;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o06;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0oeC;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0oeC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZ(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroidx/fragment/app/Fragment;)V

    :goto_0
    const-wide/16 v0, 0x22

    iput-wide v0, p0, LX/0naT;->LLJILJIL:J

    const/4 v0, 0x4

    iput v0, p0, LX/0naT;->LLJILJILJ:I

    sget v0, LX/0naT;->LLJL:I

    iput v0, p0, LX/0naT;->LLJILLL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0naT;->LLJJJ:I

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0oeC;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0oeC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private final getDiggToScrollRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LX/0naT;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final LJJ()Z
    .locals 4

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v3

    invoke-virtual {p0}, LX/0naT;->LJJIII()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-le v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-gt v3, v1, :cond_2

    if-ne v3, v1, :cond_3

    iget-object v0, p0, LX/0naT;->LLILLJJLI:LX/0naV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0naV;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LX/0naT;->LLJJIJI:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final LJJI(I)V
    .locals 2

    iget v0, p0, LX/0naT;->LLJ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0naT;->LLJ:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v0, p0, LX/0naT;->LLJJIJIIJIL:Z

    invoke-virtual {p0, v0}, LX/0naT;->LJJIIZI(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {p0}, LX/0naT;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LJJIFFI()V
    .locals 9

    const-string v3, "ReactionBubbleList"

    const-string v0, "diggCancel"

    invoke-static {v3, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0naT;->LLJJJIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0naT;->LLIZLLLIL:Z

    return-void

    :cond_0
    invoke-static {}, LX/0B1i;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0naT;->LLILLJJLI:LX/0naV;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0naV;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[digg size is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-boolean v2, p0, LX/0naT;->LLJJJIL:Z

    iput-boolean v5, p0, LX/0naT;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/0naT;->LJJIIZ()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jXU;

    instance-of v0, v6, LX/0Mna;

    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, LX/0Mna;

    iget-object v1, v5, LX/0Mna;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "like"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0Mna;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nzz;->LJIILIIL(LX/0nzz;LX/0jXU;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[diggCancel finish and state size is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/0naT;->LLJJI:Z

    invoke-direct {p0}, LX/0naT;->getDiggToScrollRunnable()Ljava/lang/Runnable;

    move-result-object v2

    iget-wide v0, p0, LX/0naT;->LLJILJIL:J

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iput-boolean v2, p0, LX/0naT;->LLIZLLLIL:Z

    return-void

    :cond_5
    return-void
.end method

.method public final LJJII()V
    .locals 14

    const-string v3, "ReactionBubbleList"

    const-string v0, "diggSuccess"

    invoke-static {v3, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0naT;->LLJJJIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0naT;->LLIZ:Z

    return-void

    :cond_0
    invoke-static {}, LX/0B1i;->LIZIZ()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0naT;->LLILLJJLI:LX/0naV;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0naV;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_1
    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0naT;->LJJIII()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-boolean v2, p0, LX/0naT;->LLIZ:Z

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[diggSuccess size is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", insert position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0naT;->LLJJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-boolean v2, p0, LX/0naT;->LLJJJIL:Z

    iput-boolean v12, p0, LX/0naT;->LLIZ:Z

    invoke-virtual {p0}, LX/0naT;->LJJIIZ()V

    iget v0, p0, LX/0naT;->LLJJIJIL:I

    iput v0, p0, LX/0naT;->LLJJJ:I

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/0jXU;

    instance-of v0, v5, LX/0Mna;

    if-eqz v0, :cond_4

    check-cast v5, LX/0Mna;

    iget-object v1, v5, LX/0Mna;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "like"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0Mna;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_7

    :cond_5
    iget-object v11, p0, LX/0naT;->LLJJIII:LX/0Mnf;

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v7, LX/0Mna;

    const-string v10, "like"

    const/16 v13, 0x24

    invoke-direct/range {v7 .. v13}, LX/0Mna;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;LX/0Mnf;ZI)V

    iget v1, p0, LX/0naT;->LLJJJ:I

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-le v1, v0, :cond_6

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    iput v0, p0, LX/0naT;->LLJJJ:I

    :cond_6
    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    iget v0, p0, LX/0naT;->LLJJJ:I

    invoke-static {v1, v0, v7}, LX/0nzz;->LIZIZ(LX/0nzz;ILX/0jXU;)V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[diggSuccess finish insert and state size is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/0naT;->LLJJI:Z

    invoke-direct {p0}, LX/0naT;->getDiggToScrollRunnable()Ljava/lang/Runnable;

    move-result-object v2

    iget-wide v0, p0, LX/0naT;->LLJILJIL:J

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    return-void
.end method

.method public final LJJIII()Z
    .locals 2

    iget-object v0, p0, LX/0naT;->LLILLJJLI:LX/0naV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0naV;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0B1i;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIIJ()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;->LLJ:LX/0MFN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MFN;->LL:LX/0ME1;

    iget-object v0, v0, LX/0ME1;->LL:LX/0MDm;

    invoke-interface {v0}, LX/0MDm;->LJI()V

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;->LLJI:LX/0MnU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MnU;->LLILLJJLI:LX/0Mnf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Mnf;->LJI:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 3

    const-string v1, "ReactionBubbleList"

    const-string v0, "[startAutoScroll]"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0naT;->LLILLJJLI:LX/0naV;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0naV;->LLILLIZIL:Z

    :cond_0
    iget-boolean v0, p0, LX/0naT;->LLJJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0naT;->LLJJI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0naT;->LLILLIZIL:LX/0aIF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aIF;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-wide v1, p0, LX/0naT;->LLJILJIL:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aJe;->LJII(JLjava/util/concurrent/TimeUnit;)LX/0aIL;

    move-result-object v0

    new-instance v1, LX/0aIh;

    invoke-direct {v1, v0}, LX/0aIh;-><init>(LX/0aJe;)V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v2

    new-instance v1, LY/AfS146S0100000_24;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIILIIL(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aIF;

    iput-object v0, p0, LX/0naT;->LLILLIZIL:LX/0aIF;

    :cond_2
    return-void
.end method

.method public final LJJIIZ()V
    .locals 2

    const-string v1, "ReactionBubbleList"

    const-string v0, "[stopAutoScroll]"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0naT;->LLILLIZIL:LX/0aIF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aIF;->dispose()V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(Z)V
    .locals 4

    iput-boolean p1, p0, LX/0naT;->LLJJIJIIJIL:Z

    invoke-virtual {p0}, LX/0naT;->getFirstDataPositionInState()I

    move-result v0

    iput v0, p0, LX/0naT;->LLJJIJIL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz p1, :cond_1

    iget v1, p0, LX/0naT;->LLJ:I

    sget v0, LX/0naT;->LLJJJJ:I

    sub-int/2addr v1, v0

    sget v0, LX/0naT;->LLJJJJJIL:I

    :goto_0
    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_0

    if-ltz v1, :cond_0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/0naT;->LLJ:I

    sget v0, LX/0naT;->LLJJJJ:I

    goto :goto_0
.end method

.method public final LJJIJ()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, LX/0naT;->LLJ:I

    sget v0, LX/0naT;->LLJJJJ:I

    sub-int/2addr v1, v0

    if-eqz v4, :cond_0

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :cond_0
    sub-int/2addr v1, v5

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_1

    if-ltz v1, :cond_1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0naT;->LLJJIJI:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09010c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_1

    if-ltz v1, :cond_1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBubbleListManager()LX/0naV;
    .locals 1

    iget-object v0, p0, LX/0naT;->LLILLJJLI:LX/0naV;

    return-object v0
.end method

.method public final getFirstDataPositionInState()I
    .locals 1

    iget-boolean v0, p0, LX/0naT;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final getMMobEventParam()LX/0Mnf;
    .locals 1

    iget-object v0, p0, LX/0naT;->LLJJIII:LX/0Mnf;

    return-object v0
.end method

.method public final getReachEnd()Z
    .locals 1

    iget-boolean v0, p0, LX/0naT;->LLILZ:Z

    return v0
.end method

.method public final getStartScrollRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LX/0naT;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getStopFlag()Z
    .locals 1

    iget-boolean v0, p0, LX/0naT;->LLILZIL:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0naT;->LLILLIZIL:LX/0aIF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aIF;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0naT;->LLILLIZIL:LX/0aIF;

    invoke-virtual {p0}, LX/0naT;->getStartScrollRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-direct {p0}, LX/0naT;->getDiggToScrollRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onScrollChanged(IIII)V
    .locals 14

    move/from16 v0, p4

    move/from16 v1, p3

    move/from16 v2, p2

    invoke-super {p0, p1, v2, v1, v0}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/0naT;->LLILLIZIL:LX/0aIF;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    if-nez v0, :cond_2

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v10, v0

    const/4 v11, 0x1

    const/4 v9, -0x1

    const/4 v13, 0x3

    if-gtz v0, :cond_6

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0naT;->LLILZLL:Ljava/util/Set;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_5

    iget-boolean v0, p0, LX/0naT;->LLILZ:Z

    if-nez v0, :cond_5

    iput-boolean v11, p0, LX/0naT;->LLILZ:Z

    invoke-virtual {p0}, LX/0naT;->LJJIIZ()V

    new-instance v8, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xdb

    invoke-direct {v8, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/0naT;->LLJILJIL:J

    invoke-static {p0, v8, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget v0, p0, LX/0naT;->LLJILLL:I

    int-to-float v0, v0

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_7

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget v0, p0, LX/0naT;->LLJILLL:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    invoke-static {v8, v10}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v8, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_1

    :cond_8
    const/16 v12, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_d

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v10, p0, LX/0naT;->LLILZLL:Ljava/util/Set;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    :cond_9
    invoke-virtual {p0}, LX/0naT;->getFirstDataPositionInState()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lt v9, v0, :cond_5

    iput v9, p0, LX/0naT;->LLJJIJIL:I

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-le v9, v0, :cond_5

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    iput v0, p0, LX/0naT;->LLJJIJIL:I

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, LX/0naT;->LJJ()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0naT;->LLILZLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v8, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_2

    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/0naT;->LLJILLL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v8, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_2

    :cond_c
    invoke-static {v8, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_2

    :cond_d
    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_e

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v8, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v8, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setBubbleDataReady(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0naT;->LLJJI:Z

    return-void
.end method

.method public final setBubbleListManager(LX/0naV;)V
    .locals 0

    iput-object p1, p0, LX/0naT;->LLILLJJLI:LX/0naV;

    return-void
.end method

.method public final setHolderSelected(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0naT;->LLJJ:Z

    return-void
.end method

.method public final setInImmersiveFeed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0naT;->LLJJIJI:Z

    return-void
.end method

.method public final setMMobEventParam(LX/0Mnf;)V
    .locals 0

    iput-object p1, p0, LX/0naT;->LLJJIII:LX/0Mnf;

    return-void
.end method

.method public final setReachEnd(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0naT;->LLILZ:Z

    return-void
.end method

.method public final setStopFlag(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0naT;->LLILZIL:Z

    return-void
.end method
