.class public final LX/02d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fMJ;


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

.field public LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

.field public LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

.field public final LJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:J

.field public LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

.field public LJIIIIZZ:Z

.field public LJIIIZ:J

.field public LJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

.field public LJIIJJI:J

.field public final LJIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Landroidx/lifecycle/MutableLiveData;

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse$MatchGameplayPermission;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchSettingsInfo;

.field public LJIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/02d2;->LJ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/02d2;->LJFF:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/02d2;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, LX/02d2;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;
    .locals 1

    iget-object v0, p0, LX/02d2;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchSettingsInfo;)V
    .locals 0

    iput-object p1, p0, LX/02d2;->LJIIZILJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchSettingsInfo;

    return-void
.end method

.method public final LIZJ()J
    .locals 2

    iget-wide v0, p0, LX/02d2;->LJIIIZ:J

    return-wide v0
.end method

.method public final LIZLLL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;
    .locals 1

    iget-object v0, p0, LX/02d2;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    return-object v0
.end method

.method public final LJ()Lcom/bytedance/android/livesdk/model/message/common/Text;
    .locals 1

    iget-object v0, p0, LX/02d2;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    return-object v0
.end method

.method public final LJFF()J
    .locals 2

    iget-wide v0, p0, LX/02d2;->LJI:J

    return-wide v0
.end method

.method public final LJI(IZ)V
    .locals 2

    iget-object v1, p0, LX/02d2;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LX/02d2;->LJIL(I)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 7

    new-instance v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    invoke-direct {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;-><init>()V

    iget-object v5, p0, LX/02d2;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    const-wide/16 v2, 0x0

    if-eqz v5, :cond_3

    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftId:J

    :goto_0
    iput-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_1
    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p0, LX/02d2;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftNameKey:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftName:Ljava/lang/String;

    iget-object v0, p0, LX/02d2;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftId:J

    :cond_1
    iput-wide v2, p0, LX/02d2;->LJIIJJI:J

    iput-object v6, p0, LX/02d2;->LJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget v0, p0, LX/02d2;->LJIILL:I

    iput v0, p0, LX/02d2;->LJIJ:I

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/02d2;->LJIJ:I

    return v0
.end method

.method public final LJIIIZ()J
    .locals 2

    iget-wide v0, p0, LX/02d2;->LJIIJJI:J

    return-wide v0
.end method

.method public final LJIIJ(J)V
    .locals 3

    iput-wide p1, p0, LX/02d2;->LJIIIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "currentReportedGiftId, Current reported gift Id updated: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02d2;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DesignatedGiftRepository"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, LX/02d2;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJIIL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;
    .locals 1

    iget-object v0, p0, LX/02d2;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    return-object v0
.end method

.method public final LJIILIIL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02d2;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJIILJJIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse$MatchGameplayPermission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/02d2;->LJIILLIIL:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIILL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;
    .locals 1

    iget-object v0, p0, LX/02d2;->LJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    return-object v0
.end method

.method public final LJIILLIIL(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/02d2;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/02d2;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;->getMatchPlaybookInfo()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS109S0200000_1;

    const/16 v0, 0x2d

    invoke-direct {v2, p0, p1, v0}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/16 v0, 0x4b

    invoke-direct {v1, p2, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/02d2;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    return-void
.end method

.method public final LJIJ()I
    .locals 1

    iget v0, p0, LX/02d2;->LJIILL:I

    return v0
.end method

.method public final LJIJI()Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchSettingsInfo;
    .locals 1

    iget-object v0, p0, LX/02d2;->LJIIZILJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchSettingsInfo;

    return-object v0
.end method

.method public final LJIJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/02d2;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LJIJJLI(J)Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;
    .locals 5

    iget-object v0, p0, LX/02d2;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-wide v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "longTermGameOptionSelection, previous: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/02d2;->LJIILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", current: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DesignatedGiftRepository"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX/02d2;->LJIILL:I

    return-void
.end method

.method public final LJJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02d2;->LIZ:Ljava/util/List;

    return-void
.end method

.method public final LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZZ)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "updateSelectedGift, new gift "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdateReportedGift: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isInternalChange:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DesignatedGiftRepository"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    iput-object p1, p0, LX/02d2;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    :cond_1
    iput-boolean v4, p0, LX/02d2;->LJIIIIZZ:Z

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, LX/02d2;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-object v0, p0, LX/02d2;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_7

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    :goto_2
    iput-wide v0, p0, LX/02d2;->LJI:J

    if-eqz p3, :cond_4

    if-eqz p1, :cond_6

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    :goto_3
    invoke-virtual {p0, v0, v1}, LX/02d2;->LJIIJ(J)V

    :cond_4
    if-eqz p1, :cond_5

    iget-wide v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    :goto_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    cmp-long v0, v1, v5

    if-nez v0, :cond_a

    iget-object v0, p0, LX/02d2;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, v3, p3}, LX/02d2;->LJI(IZ)V

    return-void

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, v4, p3}, LX/02d2;->LJI(IZ)V

    return-void
.end method

.method public final LJJIFFI()Z
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-static {}, LX/0fMH;->LIZJ()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTestList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTestList;->abTestList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTest;

    iget v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTest;->abTestType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTest;->group:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final LJJII(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse$MatchGameplayPermission;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02d2;->LJIILLIIL:Ljava/util/Map;

    return-void
.end method

.method public final LJJIII(I)V
    .locals 0

    iput p1, p0, LX/02d2;->LJIILJJIL:I

    return-void
.end method

.method public final LJJIIJ()Z
    .locals 6

    iget-object v0, p0, LX/02d2;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final LJJIIJZLJL(Lcom/bytedance/android/livesdk/model/message/common/Text;)V
    .locals 0

    iput-object p1, p0, LX/02d2;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    return-void
.end method

.method public final LJJIIZ()I
    .locals 1

    iget v0, p0, LX/02d2;->LJIILJJIL:I

    return v0
.end method

.method public final LJJIIZI()Z
    .locals 1

    iget-boolean v0, p0, LX/02d2;->LJIIIIZZ:Z

    return v0
.end method

.method public final LJJIJ()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/02d2;->LJFF:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final LJJIJIIJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;)V
    .locals 2

    iput-object p1, p0, LX/02d2;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftId:J

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/02d2;->LJIIJ(J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
