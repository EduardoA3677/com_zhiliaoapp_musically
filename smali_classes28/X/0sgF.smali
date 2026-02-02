.class public final LX/0sgF;
.super LX/0sgL;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0sh4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0sgL;-><init>()V

    new-instance v1, LX/0sh4;

    new-instance v0, LX/0sgG;

    invoke-direct {v0, p0}, LX/0sgG;-><init>(LX/0sgF;)V

    invoke-direct {v1, v0}, LX/0sh4;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0sgF;->LLILL:LX/0sh4;

    return-void
.end method


# virtual methods
.method public final LJJIIJZLJL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 1

    iget-object v0, p0, LX/0sgF;->LLILL:LX/0sh4;

    invoke-virtual {v0, p1}, LX/0sh4;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LJJIIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Z)V
    .locals 1

    iget-object v0, p0, LX/0sgF;->LLILL:LX/0sh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0sh4;->LIZLLL(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final LJJIJL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 1

    iget-object v0, p0, LX/0sgF;->LLILL:LX/0sh4;

    invoke-virtual {v0, p1}, LX/0sh4;->LIZJ(Landroid/content/Context;)V

    return-void
.end method
