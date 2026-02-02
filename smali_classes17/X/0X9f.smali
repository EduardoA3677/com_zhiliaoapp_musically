.class public final LX/0X9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lm83/a;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/AwS526S0100000_16;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0X9f;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0X9f;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0X9f;->LLILL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    iget-boolean v0, p0, LX/0X9f;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0X9f;->LLILLIZIL:Z

    iget-object v1, p0, LX/0X9f;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0X9f;->LL:Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0X9f;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x11c

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
