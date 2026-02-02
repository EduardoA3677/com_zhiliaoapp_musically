.class public final LX/0e27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p2U;


# instance fields
.field public final synthetic LIZ:LX/0e26;


# direct methods
.method public constructor <init>(LX/0e26;)V
    .locals 0

    iput-object p1, p0, LX/0e27;->LIZ:LX/0e26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    :try_start_0
    sget-object v0, LX/0cf8;->T5:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_0
    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/01rK;->element:I

    new-instance v2, Lkotlin/jvm/internal/AwS90S0210000_18;

    iget-object v1, p0, LX/0e27;->LIZ:LX/0e26;

    const/4 v0, 0x2

    invoke-direct {v2, v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS90S0210000_18;-><init>(LX/0e26;ZLX/01rK;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/0e27;->LIZ:LX/0e26;

    iget-boolean v0, v3, LX/0e26;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0e26;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x50

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0e26;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
