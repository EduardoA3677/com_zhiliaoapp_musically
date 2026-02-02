.class public final LX/0e40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

.field public LIZIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

.field public LIZJ:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public LJFF:J

.field public LJI:LX/0dys;

.field public LJII:Lcom/bytedance/android/livesdk/model/Gift;

.field public LJIIIIZZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:LX/0e4J;

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

.field public LJJIII:Z

.field public LJJIIJ:Z

.field public LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;Z)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->status:I

    if-eq v0, v2, :cond_0

    iget v1, p1, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->status:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v1, p1, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->status:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0e40;->LIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxExtra:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxExtra:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZIZ()Z
    .locals 4

    iget-object v0, p0, LX/0e40;->LJII:Lcom/bytedance/android/livesdk/model/Gift;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/Gift;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0e40;->LJII:Lcom/bytedance/android/livesdk/model/Gift;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0e40;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0e40;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
