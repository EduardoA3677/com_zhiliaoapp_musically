.class public final LX/164O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/164D;


# instance fields
.field public final LIZ:LX/0s8J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0s8J;

    invoke-direct {v0}, LX/0s8J;-><init>()V

    iput-object v0, p0, LX/164O;->LIZ:LX/0s8J;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    invoke-static {}, LX/164U;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v4, LX/164B;->LLILIL:LX/164B;

    new-instance v3, LX/0NpC;

    sget-object v2, LX/164H;->COMMON_SCROLL_OPT_START_TASK:LX/164H;

    new-instance v1, LX/164W;

    iget-object v0, p0, LX/164O;->LIZ:LX/0s8J;

    invoke-direct {v1, v0}, LX/164W;-><init>(LX/0s8J;)V

    invoke-direct {v3, v2, v1}, LX/0NpC;-><init>(LX/164H;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "scroll_start"

    invoke-static {v0, v3}, LX/164B;->LJIIJJI(Ljava/lang/String;LX/0NpC;)V

    new-instance v3, LX/0NpC;

    sget-object v2, LX/164H;->COMMON_SCROLL_OPT_END_TASK:LX/164H;

    new-instance v1, LX/164V;

    iget-object v0, p0, LX/164O;->LIZ:LX/0s8J;

    invoke-direct {v1, v0}, LX/164V;-><init>(LX/0s8J;)V

    invoke-direct {v3, v2, v1}, LX/0NpC;-><init>(LX/164H;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "scroll_end"

    invoke-static {v0, v3}, LX/164B;->LJIIJJI(Ljava/lang/String;LX/0NpC;)V

    :cond_0
    return-void
.end method
