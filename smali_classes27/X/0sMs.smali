.class public LX/0sMs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMs;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMs;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0sMs;LX/03he;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v3, "AvatarRingView@35dc.createProgressObservable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0sMs;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rR1;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    check-cast p1, LX/0aMQ;

    const/16 v0, 0xcd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0aMQ;I)V

    iput-object v1, v2, LX/0rR1;->LLIZ:Lkotlin/jvm/internal/AwS536S0100000_26;

    iget-object v1, p0, LX/0sMs;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rR1;

    iget-object v0, v1, LX/0rR1;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0rR1;->getAnimateProgress()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0sMs;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rR1;

    iget-object v1, v0, LX/0rR1;->LLIZ:Lkotlin/jvm/internal/AwS536S0100000_26;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0rR1;->getAnimateProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/0sMs;LX/03he;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v2, "RxShakeController@30fe.createObservable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0sMs;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sGQ;

    new-instance v0, LX/0sGP;

    check-cast p1, LX/0aMQ;

    invoke-direct {v0, p1}, LX/0sGP;-><init>(LX/0aMQ;)V

    iput-object v0, v1, LX/0sGQ;->LIZ:LX/0sGP;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0sMs;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMs;

    invoke-static {v0, p1}, LX/0sMs;->subscribe$0(LX/0sMs;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMs;

    invoke-static {v0, p1}, LX/0sMs;->subscribe$1(LX/0sMs;LX/03he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
