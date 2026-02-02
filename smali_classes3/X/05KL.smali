.class public final LX/05KL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStickerDataSourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStickerDataSourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStickerDataSourceOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/05n3;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/05n3;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, LX/05LZ;

    new-instance v0, LX/05Qc;

    invoke-direct {v0}, LX/05Qc;-><init>()V

    invoke-direct {v1, v2, v0}, LX/05LZ;-><init>(LX/057R;LX/05Qc;)V

    invoke-static {v1}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    return-object v0

    :cond_0
    new-instance v2, LX/05n2;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/05n2;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static LIZIZ()Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;
    .locals 5

    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    sget-object v3, LX/0UOC;->LL:LX/0UOC;

    new-instance v2, LX/05LW;

    new-instance v1, LX/05n2;

    const-string v0, "livebackground"

    invoke-direct {v1, v0}, LX/05n2;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/05Qc;

    invoke-direct {v0}, LX/05Qc;-><init>()V

    invoke-direct {v2, v1, v0}, LX/05LW;-><init>(LX/05n2;LX/05Qc;)V

    invoke-direct {v4, v3, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    return-object v0
.end method

.method public static LIZJ()Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;
    .locals 5

    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    sget-object v3, LX/0UOC;->LL:LX/0UOC;

    new-instance v2, LX/05LS;

    new-instance v1, LX/05QZ;

    invoke-direct {v1}, LX/05QZ;-><init>()V

    new-instance v0, LX/05Kx;

    invoke-direct {v0}, LX/05Kx;-><init>()V

    invoke-direct {v2, v1, v0}, LX/05LS;-><init>(LX/05QZ;LX/05Kx;)V

    invoke-direct {v4, v3, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    return-object v0
.end method
