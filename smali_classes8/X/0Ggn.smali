.class public final LX/0Ggn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

.field public LJ:I

.field public final LJFF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;->VISIBLE:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d1

    iput v0, p0, LX/0Ggn;->LIZ:I

    iput-object v1, p0, LX/0Ggn;->LIZIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    iput-object p2, p0, LX/0Ggn;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Ggn;->LJFF:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0Ggq;)V
    .locals 4

    int-to-float v3, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    iget v2, p2, LX/0Ggq;->LIZ:I

    int-to-float v1, v2

    iget v0, p2, LX/0Ggq;->LIZIZ:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v2, Lkotlin/jvm/internal/AwS136S0101000_7;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS136S0101000_7;-><init>(LX/0Ggn;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
