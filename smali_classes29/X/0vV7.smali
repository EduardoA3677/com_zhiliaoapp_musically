.class public final LX/0vV7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0oBZ;)V
    .locals 2

    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oBZ;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vV6;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method
