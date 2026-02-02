.class public final LX/0vCQ;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0vCJ;

.field public final synthetic LIZIZ:LX/0vCT;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/0vCJ;LX/0vCT;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0vCJ;",
            "LX/0vCT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, LX/0vCQ;->LIZ:LX/0vCJ;

    iput-object p4, p0, LX/0vCQ;->LIZIZ:LX/0vCT;

    iput-object p5, p0, LX/0vCQ;->LIZJ:Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/0vCQ;->LIZ:LX/0vCJ;

    iget-object v0, v0, LX/0vCJ;->LIZLLL:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0vCQ;->LIZ:LX/0vCJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0vCJ;->LIZLLL:Landroid/os/CountDownTimer;

    iget-object v0, p0, LX/0vCQ;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/0vCQ;->LIZ:LX/0vCJ;

    iget-object v1, v2, LX/0vCJ;->LIZ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0vCQ;->LIZIZ:LX/0vCT;

    invoke-virtual {v2, v0, p1, p2}, LX/0vCJ;->LIZIZ(LX/0vCT;J)V

    iget-object v0, v2, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0vCQ;->LIZ:LX/0vCJ;

    iget-object v0, v0, LX/0vCJ;->LIZLLL:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method
