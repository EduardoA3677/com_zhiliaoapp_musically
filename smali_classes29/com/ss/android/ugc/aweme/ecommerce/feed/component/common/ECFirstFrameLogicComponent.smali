.class public final Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;
.super LX/0upz;
.source "SourceFile"


# instance fields
.field public volatile LLIZLLLIL:Z

.field public LLJ:LX/0uqR;

.field public LLJI:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0upz;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;->LLJI:J

    return-void
.end method


# virtual methods
.method public final LJII(LX/0urD;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0urD;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0wKf;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0wKf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v0

    iget-object v0, v0, LX/0uqA;->LIZ:LX/0uqZ;

    new-instance v1, LX/0uq7;

    invoke-direct {v1, p0}, LX/0uq7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;)V

    iget-object v0, v0, LX/0uqZ;->LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIJ(LX/0upI;)V
    .locals 2

    iget-object v1, p1, LX/0upI;->LJI:LX/0uqE;

    sget-object v0, LX/0uqE;->INIT:LX/0uqE;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/0upI;->LJFF:LX/0uqR;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;->LLJ:LX/0uqR;

    :cond_0
    return-void
.end method
