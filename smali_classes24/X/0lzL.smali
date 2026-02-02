.class public final LX/0lzL;
.super LX/0lyK;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0m1N;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/0lyK;-><init>(Ljava/lang/String;LX/0lw2;)V

    iput-object p1, p0, LX/0lzL;->LIZ:LX/0m1N;

    iput-object p2, p0, LX/0lzL;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    iget-object v0, p0, LX/0lzL;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v1, :cond_1

    const-string v0, "updatetime"

    invoke-interface {v1, v0}, LX/0lyr;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0lzL;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Ljava/util/HashMap;

    invoke-interface {v1, v2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lzL;Ljava/util/HashMap;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v2, LX/0lyF;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "local file destroy"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lzL;LX/0lyF;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LX/0lyF;

    invoke-direct {v2, v0}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lzL;LX/0lyF;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance v2, LX/0lyF;

    const/16 v0, 0x2719

    invoke-direct {v2, v0}, LX/0lyF;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lzL;LX/0lyF;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCancel()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lzL;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
