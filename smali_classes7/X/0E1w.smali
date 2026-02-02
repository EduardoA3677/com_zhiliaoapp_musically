.class public final LX/0E1w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "anchor_linkmic_red_dot_shown"

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sAN;->LIZIZ(Landroid/content/Context;)LX/0sAN;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, p0}, LX/0sAN;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0sAN;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "guest_linkmic_red_dot_shown"

    goto :goto_0
.end method
