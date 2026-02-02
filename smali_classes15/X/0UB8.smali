.class public final LX/0UB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05mD;


# instance fields
.field public final synthetic LIZ:LX/0UJP;


# direct methods
.method public constructor <init>(LX/0UJP;)V
    .locals 0

    iput-object p1, p0, LX/0UB8;->LIZ:LX/0UJP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->Mn()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, LX/0UB8;->LIZ:LX/0UJP;

    sget-object v1, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iput-boolean v3, v4, LX/0UJP;->LLLFF:Z

    iget-object v1, p0, LX/0UB8;->LIZ:LX/0UJP;

    iget-boolean v0, v1, LX/0UJP;->LLLFF:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0UJP;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UB8;->LIZ:LX/0UJP;

    iget-object v0, v0, LX/0UJP;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS70S0100000_14;

    iget-object v1, p0, LX/0UB8;->LIZ:LX/0UJP;

    const/16 v0, 0x82

    invoke-direct {v2, v1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0UB8;->LIZ:LX/0UJP;

    iget-object v2, v0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/effect/api/FaceDetectEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method
