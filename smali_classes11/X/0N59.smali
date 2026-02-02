.class public final LX/0N59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Qtg;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0N6w;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/0N59;->LL:I

    iput-object p1, p0, LX/0N59;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0Lrc;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, LX/0Qtg;

    :cond_1
    iget v1, p0, LX/0N59;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_3

    iget v0, v2, LX/0Qtg;->LIZ:I

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/0N59;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
