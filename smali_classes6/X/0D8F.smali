.class public final LX/0D8F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/als/g0;Lcom/bytedance/als/g0;)Lcom/bytedance/als/g0;
    .locals 3

    new-instance v2, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/01ej;

    invoke-direct {v0}, LX/01ej;-><init>()V

    new-instance v1, LX/0D8G;

    invoke-direct {v1, v0, v2, p0, p1}, LX/0D8G;-><init>(LX/01ej;Lcom/bytedance/als/g0;Lcom/bytedance/als/g0;Lcom/bytedance/als/g0;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0D8F;->LIZIZ(Lcom/bytedance/als/g0;Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-static {p1, v0, v1}, LX/0D8F;->LIZIZ(Lcom/bytedance/als/g0;Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-object v2
.end method

.method public static final LIZIZ(Lcom/bytedance/als/g0;Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/0HpB;->LIZLLL(LX/04vH;)V

    return-void
.end method
