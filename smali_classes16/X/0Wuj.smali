.class public final LX/0Wuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W8d;


# instance fields
.field public final synthetic LIZ:LX/0Wub;


# direct methods
.method public constructor <init>(LX/0Wub;)V
    .locals 0

    iput-object p1, p0, LX/0Wuj;->LIZ:LX/0Wub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Wuj;->LIZ:LX/0Wub;

    iget-object v0, v0, LX/0Wub;->LLJILJILJ:LX/0Wun;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wun;->show()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0Wuj;->LIZ:LX/0Wub;

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/0Wub;->LLJJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, v1, LX/0Wub;->LLJJIJIL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0Wub;->LLJILJILJ:LX/0Wun;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wun;->hide()V

    return-void
.end method
