.class public final LX/0fnG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UPd;


# instance fields
.field public LIZ:LX/0fnw;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;)V
    .locals 0

    iput-object p1, p0, LX/0fnG;->LIZIZ:Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UT6;LX/06Dj;)V
    .locals 2

    sget-object v0, LX/0UT6;->EFFECTS:LX/0UT6;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0fnG;->LIZIZ:Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;

    invoke-virtual {v0}, LX/0fnU;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fnG;->LIZ:LX/0fnw;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0fnG;->LIZIZ:Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;

    invoke-static {v0}, LX/0fnH;->LIZ(LX/0fnw;)Lcom/bytedance/android/livesdk/model/SharedEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;->LJJJLIIL(Lcom/bytedance/android/livesdk/model/SharedEffect;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0UT6;LX/06Dj;)V
    .locals 0

    return-void
.end method
