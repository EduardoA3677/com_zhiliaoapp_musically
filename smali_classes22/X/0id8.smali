.class public final LX/0id8;
.super LX/0ien;
.source "SourceFile"


# instance fields
.field public final LLILZLL:I

.field public final LLIZ:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ifb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0ien;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    const v0, 0x7f123357

    iput v0, p0, LX/0id8;->LLILZLL:I

    const v0, 0x7f01084e

    iput v0, p0, LX/0id8;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0ien;->LL:Landroid/app/Activity;

    const-string v0, "//im/frequency_control/prompts"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0id8;->LLIZ:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0id8;->LLILZLL:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isRegressionTest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
