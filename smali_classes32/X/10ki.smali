.class public final LX/10ki;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Landroid/content/Context;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/util/Random;

.field public LLILLL:LX/0Cls;

.field public LLILZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/10ki;->LL:Ljava/util/Queue;

    const/4 v0, -0x1

    iput v0, p0, LX/10ki;->LLILL:I

    iput v0, p0, LX/10ki;->LLILLIZIL:I

    iput-object p1, p0, LX/10ki;->LLILIL:Landroid/content/Context;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/10ki;->LLILLJJLI:Ljava/util/Random;

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v1, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/10ki;->LLILLIZIL:I

    invoke-static {v1, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/10ki;->LLILL:I

    invoke-static {p1}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/10ki;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final getMLikeViewHeight()I
    .locals 1

    iget v0, p0, LX/10ki;->LLILL:I

    return v0
.end method

.method public final getMLikeViewWidth()I
    .locals 1

    iget v0, p0, LX/10ki;->LLILLIZIL:I

    return v0
.end method

.method public final getMLikeViews()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10ki;->LL:Ljava/util/Queue;

    return-object v0
.end method

.method public final getMRandom()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, LX/10ki;->LLILLJJLI:Ljava/util/Random;

    return-object v0
.end method

.method public final setMLikeViewHeight(I)V
    .locals 0

    iput p1, p0, LX/10ki;->LLILL:I

    return-void
.end method

.method public final setMLikeViewWidth(I)V
    .locals 0

    iput p1, p0, LX/10ki;->LLILLIZIL:I

    return-void
.end method

.method public final setMLikeViews(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10ki;->LL:Ljava/util/Queue;

    return-void
.end method

.method public final setMRandom(Ljava/util/Random;)V
    .locals 0

    iput-object p1, p0, LX/10ki;->LLILLJJLI:Ljava/util/Random;

    return-void
.end method
