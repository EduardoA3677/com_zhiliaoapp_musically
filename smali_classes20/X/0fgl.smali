.class public final LX/0fgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UPd;


# instance fields
.field public LIZ:LX/0fnw;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/effect/playcondition/StickerFinishSettingCondition;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/playcondition/StickerFinishSettingCondition;)V
    .locals 0

    iput-object p1, p0, LX/0fgl;->LIZIZ:Lcom/bytedance/android/live/effect/playcondition/StickerFinishSettingCondition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UT6;LX/06Dj;)V
    .locals 5

    sget-object v0, LX/0UT6;->STICKER:LX/0UT6;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fgl;->LIZ:LX/0fnw;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0fnw;->LJI:Ljava/lang/String;

    :goto_0
    const-class v2, Lcom/bytedance/android/livesdk/model/RoomEffect;

    new-instance v1, Lcom/bytedance/android/livesdk/model/RoomEffect;

    const-string v0, ""

    invoke-direct {v1, v0, v4}, Lcom/bytedance/android/livesdk/model/RoomEffect;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    invoke-static {v2, v3, v1}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/RoomEffect;

    iget-object v0, p0, LX/0fgl;->LIZIZ:Lcom/bytedance/android/live/effect/playcondition/StickerFinishSettingCondition;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/effect/playcondition/StickerFinishSettingCondition;->LJIIJJI(Lcom/bytedance/android/livesdk/model/RoomEffect;)Z

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public final LIZIZ(LX/0UT6;LX/06Dj;)V
    .locals 0

    return-void
.end method
