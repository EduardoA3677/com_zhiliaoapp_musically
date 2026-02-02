.class public final LX/0PHd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0PHc;

.field public final synthetic LLILIL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0PHc;LX/0PHe;)V
    .locals 1

    iput-object p1, p0, LX/0PHd;->LL:LX/0PHc;

    iput-object p2, p0, LX/0PHd;->LLILIL:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0PHd;->LL:LX/0PHc;

    iget-object v1, v0, LX/0PHc;->LL:Landroid/os/Handler;

    iget-object v0, p0, LX/0PHd;->LLILIL:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
