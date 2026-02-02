.class public final LX/0ltT;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;)V
    .locals 4

    iput-object p1, p0, LX/0ltT;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    const-wide/16 v2, 0xbb8

    const-wide/16 v0, 0x64

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, LX/0ltT;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->m4()LX/0oBu;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x42c60000    # 99.0f

    invoke-virtual {v2, v0, v1}, LX/0oBu;->LJJLJ(FZ)V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    iget v3, p0, LX/0ltT;->LIZ:F

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v2}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p0, LX/0ltT;->LIZ:F

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x42c60000    # 99.0f

    iput v0, p0, LX/0ltT;->LIZ:F

    :cond_0
    iget-object v0, p0, LX/0ltT;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->m4()LX/0oBu;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, p0, LX/0ltT;->LIZ:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0oBu;->LJJLJ(FZ)V

    :cond_1
    return-void
.end method
