.class public final LX/0f6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f8V;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;)V
    .locals 0

    iput-object p1, p0, LX/0f6i;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0f6t;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v1, p2, LX/0f6t;->LIZ:LX/0wQF;

    sget-object v0, LX/0wQF;->CROSS:LX/0wQF;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0f6i;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZIL()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/0f6t;->LIZ:LX/0wQF;

    sget-object v0, LX/0wQF;->CROSS:LX/0wQF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0f6i;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZJLIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0f6i;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZILL()V

    return-void
.end method
