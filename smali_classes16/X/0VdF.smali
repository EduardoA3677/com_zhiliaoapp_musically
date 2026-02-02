.class public final LX/0VdF;
.super LX/0VdE;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0uGk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0uGk;)V
    .locals 0

    iput-object p3, p0, LX/0VdF;->LLILL:LX/0uGk;

    invoke-direct {p0, p1, p2}, LX/0VdE;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0VdF;->LLILL:LX/0uGk;

    invoke-interface {v0, p1, p2}, LX/0uGk;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
