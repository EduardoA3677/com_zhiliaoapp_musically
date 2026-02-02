.class public final LX/0pg2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pg1;


# direct methods
.method public constructor <init>(LX/0pg1;)V
    .locals 1

    iput-object p1, p0, LX/0pg2;->LL:LX/0pg1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0pg2;->LL:LX/0pg1;

    iget-object v2, v0, LX/0pg1;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/0pg1;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfm;

    invoke-interface {v0, v2}, LX/0pfm;->LJIILLIIL(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0pg2;->LL:LX/0pg1;

    invoke-virtual {v0}, LX/0pg1;->LJIILL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
