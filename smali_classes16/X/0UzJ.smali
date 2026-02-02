.class public final LX/0UzJ;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0UzI;


# direct methods
.method public constructor <init>(LX/0UzI;J)V
    .locals 2

    iput-object p1, p0, LX/0UzJ;->LIZ:LX/0UzI;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v1, p0, LX/0UzJ;->LIZ:LX/0UzI;

    const/4 v0, 0x0

    iput v0, v1, LX/0UzI;->LLLIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryStartCountdown() onFinish() remainingSeconds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UzJ;->LIZ:LX/0UzI;

    iget v0, v0, LX/0UzI;->LLLIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0UzJ;->LIZ:LX/0UzI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/0UzJ;->LIZ:LX/0UzI;

    iget-object v2, v3, LX/0V65;->LLILL:LX/0V6P;

    new-instance v1, LX/0Uif;

    new-instance v0, LX/0UzS;

    invoke-direct {v0}, LX/0UzS;-><init>()V

    invoke-direct {v1, v0}, LX/0Uif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 5

    iget-object v4, p0, LX/0UzJ;->LIZ:LX/0UzI;

    long-to-double v2, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v4, LX/0UzI;->LLLIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryStartCountdown() onTick() millisUntilFinished = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSeconds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UzJ;->LIZ:LX/0UzI;

    iget v0, v0, LX/0UzI;->LLLIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0UzJ;->LIZ:LX/0UzI;

    iget-object v4, v0, LX/0UzI;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/0UzI;->LJJ()Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getCountdownButton()Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v0, p0, LX/0UzJ;->LIZ:LX/0UzI;

    iget v0, v0, LX/0UzI;->LLLIIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "{second}"

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
