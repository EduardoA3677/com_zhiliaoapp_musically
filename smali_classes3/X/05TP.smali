.class public final LX/05TP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05mD;


# static fields
.field public static final LIZ:LX/05TP;

.field public static LIZIZ:Z

.field public static LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public static LIZLLL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

.field public static LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05TP;

    invoke-direct {v0}, LX/05TP;-><init>()V

    sput-object v0, LX/05TP;->LIZ:LX/05TP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()I
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->f81()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 3

    invoke-static {p0}, LX/05Qh;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05TP;->LIZLLL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/05Td;->LIZIZ:LX/05WH;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/05WH;->LIZ:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/05TP;->LIZLLL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->subResourceId:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/05Qh;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/05Qi;->LJJI()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05TP;->LIZLLL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05TP;->LIZLLL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->subResourceId:Ljava/lang/String;

    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05TP;->LIZLLL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    :cond_8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 8

    if-eqz p0, :cond_5

    sget-object v4, LX/05ZG;->LJJJJIZL:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->LIZ()V

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-static {p0}, LX/05Qh;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-interface {p0}, LX/05Qi;->LJJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-interface {p0}, LX/05Qi;->LJIIL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->effectId:J

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->subResourceId:Ljava/lang/String;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-interface {p0}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->md5:Ljava/util/List;

    sget-object v0, LX/06Bl;->ALBUM:LX/06Bl;

    :goto_1
    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->stickerType:LX/06Bl;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-interface {p0}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05TP;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->categoryId:Ljava/lang/String;

    invoke-static {}, LX/05TP;->LJFF()V

    sget-object v0, LX/05ZG;->LJJIZ:LX/0U9d;

    new-instance v1, Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;

    const-string v2, ""

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object p0, v2

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0U9d;->LIZJ()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-interface {p0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->effectId:J

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-interface {p0}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->md5:Ljava/util/List;

    invoke-interface {p0}, LX/05UE;->on()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-static {}, LX/05TP;->LIZIZ()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->accountType:I

    sget-object v0, LX/06Bl;->GREEN_SCREEN:LX/06Bl;

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/05Qh;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/06Bl;->AVATAR:LX/06Bl;

    goto :goto_1

    :cond_4
    sget-object v0, LX/06Bl;->NORMAL:LX/06Bl;

    goto :goto_1

    :cond_5
    sget-object v1, LX/05ZG;->LJJJJIZL:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->LIZ()V

    invoke-virtual {v1}, LX/0U9d;->LIZJ()V

    return-void
.end method

.method public static LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;->isEnable()Z

    move-result v0

    const-string v1, "trending"

    if-eqz v0, :cond_2

    const-string v0, "search"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public static LJFF()V
    .locals 2

    sget-object v0, LX/05ZG;->LJJJJIZL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZJ()V

    const-string v1, "null"

    const-string v0, "LastUsedStickerAutoRestoreManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAdd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", panel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LastUsedSticker"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livebackground"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->commerceExtra:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$CommerceExtra;

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_7

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->commerceExtra:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$CommerceExtra;

    if-nez v0, :cond_8

    :cond_0
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v1, LX/05TP;->LIZIZ:Z

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJIJL()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v3

    :cond_1
    sput-object v3, LX/05TP;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const-string v0, "isPreview exit"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    sget-object v0, LX/05mA;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_5

    const-string v0, "game exit"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onChange: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LastUsedStickerAutoRestoreManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/05TP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void

    :cond_6
    sget-object v1, LX/05ZG;->LJJJJIZL:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->LIZ()V

    invoke-virtual {v1}, LX/0U9d;->LIZJ()V

    return-void

    :cond_7
    sget-object v1, LX/05ZG;->LJJJJIZL:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->LIZ()V

    invoke-virtual {v1}, LX/0U9d;->LIZJ()V

    :cond_8
    return-void
.end method
