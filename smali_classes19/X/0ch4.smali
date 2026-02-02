.class public final LX/0ch4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ch8;


# instance fields
.field public final synthetic LIZ:LX/0ch5;

.field public final synthetic LIZIZ:LX/0ch8;


# direct methods
.method public constructor <init>(LX/0ch5;LX/0ch8;)V
    .locals 0

    iput-object p1, p0, LX/0ch4;->LIZ:LX/0ch5;

    iput-object p2, p0, LX/0ch4;->LIZIZ:LX/0ch8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 3

    iget-object v2, p0, LX/0ch4;->LIZ:LX/0ch5;

    iget-object v1, v2, LX/0ch5;->LJJLIIJ:LX/0ch3;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0cgh;->LIZIZ:I

    :goto_0
    iput v0, v2, LX/0cgh;->LIZIZ:I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/0ch3;->LJJLIIIIJ:I

    iget-object v0, v1, LX/0ch3;->LJJLIIIJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object v0, p0, LX/0ch4;->LIZIZ:LX/0ch8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ch8;->invalidate()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
