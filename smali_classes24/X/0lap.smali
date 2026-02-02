.class public final LX/0lap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Z8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/13M6<",
        "*>;:",
        "LX/0lal<",
        "*+",
        "LX/0lah<",
        "*>;>;>",
        "Ljava/lang/Object;",
        "LX/12Z8;"
    }
.end annotation


# instance fields
.field public final LL:LX/13M6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13M6;)V
    .locals 1

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lap;->LL:LX/13M6;

    iput-object v0, p0, LX/0lap;->LLILIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(II)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0lap;->LL:LX/13M6;

    check-cast v0, LX/0lal;

    invoke-interface {v0}, LX/0lal;->Q()LX/0lb7;

    move-result-object v0

    iget-object v0, v0, LX/0lah;->LIZLLL:LX/0laq;

    invoke-virtual {v0}, LX/0laq;->LIZ()V

    iget-object v1, p0, LX/0lap;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0lap;->LL:LX/13M6;

    invoke-virtual {v0, v1, p2}, LX/13M6;->notifyItemRangeInserted(II)V

    iget-object v0, p0, LX/0lap;->LL:LX/13M6;

    check-cast v0, LX/0lal;

    invoke-interface {v0}, LX/0lal;->Q()LX/0lb7;

    move-result-object v0

    iget-object v0, v0, LX/0lah;->LIZLLL:LX/0laq;

    invoke-virtual {v0, v1}, LX/0laq;->LIZIZ(I)V

    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 4

    iget-object v3, p0, LX/0lap;->LL:LX/13M6;

    iget-object v1, p0, LX/0lap;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0lap;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/13M6;->notifyItemMoved(II)V

    return-void
.end method

.method public final LLIIJI(II)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0lap;->LL:LX/13M6;

    iget-object v1, p0, LX/0lap;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, p2}, LX/13M6;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final LLJILJIL(IILjava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0lap;->LL:LX/13M6;

    iget-object v1, p0, LX/0lap;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, p2, p3}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
