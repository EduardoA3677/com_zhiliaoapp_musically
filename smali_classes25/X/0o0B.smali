.class public final LX/0o0B;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0nzx;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/powerlist/PowerAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/powerlist/PowerAdapter;)V
    .locals 1

    iput-object p1, p0, LX/0o0B;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0nzx;

    iget-boolean v0, p1, LX/0nzx;->LIZIZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0o0B;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    iget-object v0, v3, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJIJI:LX/0nz3;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0nz3;->LJIILIIL:Z

    if-ne v0, v1, :cond_0

    iget-object v2, v3, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x381

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/ies/powerlist/PowerAdapter;I)V

    invoke-static {v2, v1}, LX/0RK6;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v0, LX/0o0C;

    invoke-direct {v0, v3}, LX/0o0C;-><init>(Lcom/bytedance/ies/powerlist/PowerAdapter;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLJ(LX/0o0N;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0o0B;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    iget-object v0, v3, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJIJI:LX/0nz3;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0nz3;->LJIILIIL:Z

    if-ne v0, v1, :cond_2

    iget-object v2, v3, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x27

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0nzx;Lcom/bytedance/ies/powerlist/PowerAdapter;I)V

    invoke-static {v2, v1}, LX/0RK6;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0o09;

    invoke-direct {v0, p1, v3}, LX/0o09;-><init>(LX/0nzx;Lcom/bytedance/ies/powerlist/PowerAdapter;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLJ(LX/0o0N;)V

    goto :goto_0
.end method
