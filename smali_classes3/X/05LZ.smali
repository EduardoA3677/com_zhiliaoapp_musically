.class public final LX/05LZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final LIZ:LX/057R;

.field public final LIZIZ:LX/05Qc;


# direct methods
.method public constructor <init>(LX/057R;LX/05Qc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05LZ;->LIZ:LX/057R;

    iput-object p2, p0, LX/05LZ;->LIZIZ:LX/05Qc;

    return-void
.end method


# virtual methods
.method public final synthetic create(LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/05LZ;->LIZ:LX/057R;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05LZ;->LIZIZ:LX/05Qc;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v1, p0, LX/05LZ;->LIZ:LX/057R;

    iget-object v0, p0, LX/05LZ;->LIZIZ:LX/05Qc;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;-><init>(LX/057R;LX/05Qc;)V

    return-object v2

    :cond_0
    const-class v0, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;-><init>()V

    return-object v0

    :cond_1
    const-class v0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

    new-instance v0, LX/05W6;

    invoke-direct {v0}, LX/05W6;-><init>()V

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;-><init>(LX/05W6;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "UnKnown class"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
