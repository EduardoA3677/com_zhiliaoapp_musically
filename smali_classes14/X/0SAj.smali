.class public final LX/0SAj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "LX/0SAb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0SAb;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0SAb;-><init>(I)V

    new-instance v0, LX/0mt1;

    invoke-direct {v0, v1}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0SAj;->LIZ:LX/0mt1;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/10fN<",
            "LX/0SAb;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/04vH<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10fN;

    iget-object v0, p0, LX/0SAj;->LIZ:LX/0mt1;

    invoke-virtual {v0, v1}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0SAb;",
            "LX/0SAb;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0SAj;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x229

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
