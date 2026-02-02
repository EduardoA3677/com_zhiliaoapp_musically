.class public final LX/05OK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05OL;


# instance fields
.field public final synthetic LIZ:LX/05PS;


# direct methods
.method public constructor <init>(LX/05PS;)V
    .locals 0

    iput-object p1, p0, LX/05OK;->LIZ:LX/05PS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/05OK;->LIZ:LX/05PS;

    iget-object v2, v0, LX/05PS;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    const-string v1, "ban"

    iget-object v0, v0, LX/05PS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->uu2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, p0, LX/05OK;->LIZ:LX/05PS;

    iget-object v1, v0, LX/05PS;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->ou2(ZZ)V

    const/4 v0, 0x0

    sput-object v0, LX/0UB4;->LJIIJ:LX/04f9;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, p0, LX/05OK;->LIZ:LX/05PS;

    iget-object v0, v0, LX/05PS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveParamsListener(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TZX;->LJJ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/05OK;->LIZ:LX/05PS;

    iget-object v0, v0, LX/05PS;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->ru2()Z

    move-result v1

    iget-object v0, p0, LX/05OK;->LIZ:LX/05PS;

    iget-object v2, v0, LX/05PS;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    if-eqz v1, :cond_0

    const-string v1, "refresh"

    :goto_0
    iget-object v0, v0, LX/05PS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->uu2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, p0, LX/05OK;->LIZ:LX/05PS;

    iget-object v2, v0, LX/05PS;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->ou2(ZZ)V

    return-void

    :cond_0
    const-string v1, "optimize"

    goto :goto_0
.end method
