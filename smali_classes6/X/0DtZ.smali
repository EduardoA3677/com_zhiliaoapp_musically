.class public final LX/0DtZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPointsBase;

.field public LIZIZ:LX/0Dtc;

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:I

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPoint;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public final LJIIIIZZ:Lm83/a;

.field public final LJIIIZ:LY/ARunnableS61S0100000_5;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, LX/0DtZ;->LIZJ:J

    const-wide/16 v0, 0x1770

    iput-wide v0, p0, LX/0DtZ;->LIZLLL:J

    iput-wide v2, p0, LX/0DtZ;->LJ:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0DtZ;->LJI:Ljava/util/Set;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0DtZ;->LJIIIIZZ:Lm83/a;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0DtZ;->LJIIIZ:LY/ARunnableS61S0100000_5;

    return-void
.end method

.method public static LIZ(LX/0DtZ;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPointsBase;LX/0Dtc;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 3

    iput-object p1, p0, LX/0DtZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPointsBase;

    iput-object p2, p0, LX/0DtZ;->LIZIZ:LX/0Dtc;

    iput-object p3, p0, LX/0DtZ;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPointsBase;->startToShowTime:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, LX/0DtZ;->LIZJ:J

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPointsBase;->stayTime:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v2, v0, 0x3e8

    int-to-long v0, v2

    iput-wide v0, p0, LX/0DtZ;->LJ:J

    add-int/lit16 v0, v2, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, LX/0DtZ;->LIZLLL:J

    :cond_1
    iget-object v0, p0, LX/0DtZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPointsBase;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPointsBase;->dynamicSellingPoints:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0DtZ;->LIZIZ:LX/0Dtc;

    if-eqz v2, :cond_2

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v1, p0, LX/0DtZ;->LJIIIIZZ:Lm83/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0DtZ;->LJIIIZ:LY/ARunnableS61S0100000_5;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/0DtZ;->LIZIZ:LX/0Dtc;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Dtc;->LLILL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, v1, LX/0Dtc;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, LX/0DtZ;->LIZIZ:LX/0Dtc;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iput-object v4, v0, LX/0Dtc;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    iput-object v4, v0, LX/0Dtc;->LLILL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_3
    iput-object v4, p0, LX/0DtZ;->LIZIZ:LX/0Dtc;

    iput-object v4, p0, LX/0DtZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPointsBase;

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, LX/0DtZ;->LIZJ:J

    const-wide/16 v0, 0x1770

    iput-wide v0, p0, LX/0DtZ;->LIZLLL:J

    iput-wide v2, p0, LX/0DtZ;->LJ:J

    const/4 v0, 0x0

    iput v0, p0, LX/0DtZ;->LJFF:I

    iget-object v0, p0, LX/0DtZ;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v4, p0, LX/0DtZ;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-void
.end method

.method public final LIZJ(IIII)V
    .locals 2

    iget-object v1, p0, LX/0DtZ;->LIZIZ:LX/0Dtc;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Dtc;->LLILL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, v1, LX/0Dtc;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
