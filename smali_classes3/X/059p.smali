.class public final LX/059p;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/059O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/059O<",
            "+TCOMPONENT;TPARAM;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/059o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/059o<",
            "TCOMPONENT;TPARAM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/059O;LX/059o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/059O<",
            "+TCOMPONENT;TPARAM;>;",
            "LX/059o<",
            "TCOMPONENT;TPARAM;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/059p;->LL:LX/059O;

    iput-object p2, p0, LX/059p;->LLILIL:LX/059o;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, LX/059p;->LL:LX/059O;

    instance-of v0, v2, LX/059q;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/059p;->LLILIL:LX/059o;

    iget-object v1, v0, LX/059o;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/059s;

    invoke-direct {v0, v2}, LX/059s;-><init>(LX/059O;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/059r;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/059p;->LLILIL:LX/059o;

    iget-object v1, v0, LX/059o;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/059t;

    invoke-direct {v0, v2}, LX/059t;-><init>(LX/059O;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
