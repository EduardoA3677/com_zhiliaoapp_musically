.class public final LX/0p0w;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0p0v;

.field public final synthetic LIZIZ:LX/12nN;

.field public final synthetic LIZJ:LX/0p0t;


# direct methods
.method public constructor <init>(JLX/0p0v;LX/12nN;LX/0p0t;)V
    .locals 2

    iput-object p3, p0, LX/0p0w;->LIZ:LX/0p0v;

    iput-object p4, p0, LX/0p0w;->LIZIZ:LX/12nN;

    iput-object p5, p0, LX/0p0w;->LIZJ:LX/0p0t;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/0p0w;->LIZ:LX/0p0v;

    iget-object v0, v0, LX/0p0v;->LIZIZ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0p0w;->LIZ:LX/0p0v;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0p0v;->LIZIZ:Landroid/os/CountDownTimer;

    iget-object v0, p0, LX/0p0w;->LIZJ:LX/0p0t;

    iget-object v0, v0, LX/0p0t;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 8

    const-wide/16 v1, 0x0

    move-wide v5, p1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/0p0w;->LIZ:LX/0p0v;

    iget-object v1, v0, LX/0p0v;->LIZ:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0p0w;->LIZIZ:LX/12nN;

    iget v3, v0, LX/0p0v;->LIZJ:I

    iget v4, v0, LX/0p0v;->LIZLLL:I

    iget-object v7, p0, LX/0p0w;->LIZJ:LX/0p0t;

    invoke-virtual/range {v0 .. v7}, LX/0p0v;->LIZJ(Landroid/text/SpannableStringBuilder;LX/12nN;IIJLX/0p0t;)V

    :cond_0
    iget-object v1, p0, LX/0p0w;->LIZIZ:LX/12nN;

    iget-object v0, p0, LX/0p0w;->LIZ:LX/0p0v;

    iget-object v0, v0, LX/0p0v;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0p0w;->LIZ:LX/0p0v;

    iget-object v0, v0, LX/0p0v;->LIZIZ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method
