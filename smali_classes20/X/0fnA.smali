.class public final LX/0fnA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UPd;


# instance fields
.field public LIZ:LX/0fnw;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;)V
    .locals 0

    iput-object p1, p0, LX/0fnA;->LIZIZ:Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UT6;LX/06Dj;)V
    .locals 5

    sget-object v0, LX/0UT6;->BACKGROUND:LX/0UT6;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0fnA;->LIZIZ:Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;

    invoke-virtual {v0}, LX/0fnU;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fnA;->LIZ:LX/0fnw;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0fnw;->LJI:Ljava/lang/String;

    :goto_0
    const-class v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

    new-instance v1, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v4}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v2, v3, v1}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/SharedEffect;

    iget-object v0, p0, LX/0fnA;->LIZIZ:Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;->LJJJJLL(Lcom/bytedance/android/livesdk/model/SharedEffect;)Z

    :cond_0
    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public final LIZIZ(LX/0UT6;LX/06Dj;)V
    .locals 0

    return-void
.end method
