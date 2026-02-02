.class public final LX/13yL;
.super LX/0oa5;
.source "SourceFile"


# instance fields
.field public final LLJI:LX/05ta;

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0oa5;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13yL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13yL;->LLJI:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13yL;->LLJIJIL:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, LX/13yL;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0oNQ;->cancel()V

    :cond_0
    return-void
.end method
