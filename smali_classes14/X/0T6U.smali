.class public final LX/0T6U;
.super LX/0FVM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0T6W;


# direct methods
.method public constructor <init>(LX/0T6W;)V
    .locals 0

    iput-object p1, p0, LX/0T6U;->LIZ:LX/0T6W;

    invoke-direct {p0}, LX/0FVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0T6U;->LIZ:LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLFFI()LX/0SrW;

    move-result-object v1

    instance-of v0, v1, LX/0Sps;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Sps;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Sps;->uH0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS129S0110000_13;

    iget-object v1, p0, LX/0T6U;->LIZ:LX/0T6W;

    const/16 v0, 0x8

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS129S0110000_13;-><init>(LX/0T6W;ZI)V

    invoke-static {v2}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
