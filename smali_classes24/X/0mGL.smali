.class public final LX/0mGL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0mGO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0mGO;

    invoke-direct {v0, p0}, LX/0mGO;-><init>(LX/0mGL;)V

    iput-object v0, p0, LX/0mGL;->LIZIZ:LX/0mGO;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lZq;LX/0t7j;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    sget-object v0, LX/09nx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0lZq;->LIZIZ()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, LX/0la3;->LIZ(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iput-object p3, p0, LX/0mGL;->LIZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0mGL;->LIZIZ:LX/0mGO;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, LX/0mGL;->LIZIZ:LX/0mGO;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
