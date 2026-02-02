.class public final LX/0uUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public final synthetic LIZ:LX/0uUc;


# direct methods
.method public constructor <init>(LX/0uUc;)V
    .locals 0

    iput-object p1, p0, LX/0uUg;->LIZ:LX/0uUc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 4

    iget-object v0, p0, LX/0uUg;->LIZ:LX/0uUc;

    invoke-virtual {v0}, LX/0uUc;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0uUg;->LIZ:LX/0uUc;

    iget-boolean v0, v1, LX/0uUc;->LLJIJIL:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0uUc;->LLIZ:LX/0uUj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uUj;->onScreenCaptured()V

    :cond_0
    iget-object v1, p0, LX/0uUg;->LIZ:LX/0uUc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uUc;->LLJIJIL:Z

    iget-object v3, v1, LX/0uUc;->LLJI:Lm83/a;

    new-instance v2, LY/ARunnableS84S0100000_28;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
