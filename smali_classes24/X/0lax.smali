.class public final LX/0lax;
.super LX/0lat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lat;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLJJLI:LX/0laz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0laz;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0laz;Landroidx/lifecycle/LifecycleOwner;LX/0lbI;)V
    .locals 0

    iput-object p1, p0, LX/0lax;->LLILLJJLI:LX/0laz;

    invoke-direct {p0, p2, p3}, LX/0lat;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbI;)V

    return-void
.end method


# virtual methods
.method public final LLJLLIL(LX/0lb7;)V
    .locals 6

    iget-object v0, p0, LX/0lax;->LLILLJJLI:LX/0laz;

    iget-object v0, v0, LX/0lay;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x3c

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lkotlin/jvm/functions/Function2;LX/0lax;I)V

    invoke-virtual {p1, v1, v4, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    goto :goto_0

    :cond_0
    return-void
.end method
