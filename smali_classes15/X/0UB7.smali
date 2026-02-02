.class public final LX/0UB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05mD;


# instance fields
.field public final synthetic LIZ:LX/0UJQ;


# direct methods
.method public constructor <init>(LX/0UJQ;)V
    .locals 0

    iput-object p1, p0, LX/0UB7;->LIZ:LX/0UJQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->Mn()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, LX/0UB7;->LIZ:LX/0UJQ;

    sget-object v1, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v1, v3, LX/0UJQ;->LLLLIL:Z

    iget-object v1, p0, LX/0UB7;->LIZ:LX/0UJQ;

    iget-boolean v0, v1, LX/0UJQ;->LLLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0UJQ;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UB7;->LIZ:LX/0UJQ;

    iget-object v0, v0, LX/0UJQ;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS70S0100000_14;

    iget-object v1, p0, LX/0UB7;->LIZ:LX/0UJQ;

    const/16 v0, 0x7e

    invoke-direct {v2, v1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0UB7;->LIZ:LX/0UJQ;

    iget-object v2, v0, LX/0UJQ;->LLLLIILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/effect/api/FaceDetectEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
