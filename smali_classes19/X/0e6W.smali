.class public abstract LX/0e6W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/01zO;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public LIZIZ:LX/01zO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

.field public LJI:Z

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:Z

.field public LJIILIIL:J

.field public LJIILJJIL:Z

.field public LJIILL:Lcom/bytedance/android/live/base/model/ImageModel;

.field public LJIILLIIL:LX/0e6c;

.field public LJIIZILJ:J

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:I

.field public LJIJJLI:J


# direct methods
.method public constructor <init>(ILX/01zO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0e6W;->LJI:Z

    const-string v0, ""

    iput-object v0, p0, LX/0e6W;->LJII:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0e6W;->LJIIZILJ:J

    iput p1, p0, LX/0e6W;->LIZ:I

    iput-object p2, p0, LX/0e6W;->LIZIZ:LX/01zO;

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 2

    iget-object v1, p0, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->batchGiftInfo:Lcom/bytedance/android/livesdk/model/Gift$BatchGiftInfo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->batchGiftInfo:Lcom/bytedance/android/livesdk/model/Gift$BatchGiftInfo;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Gift$BatchGiftInfo;->canBatchSend:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->unlockButtonText:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->unlockButtonText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->unlockButtonText:Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, 0x7f12768e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract LIZJ()Ljava/lang/String;
.end method

.method public final LIZLLL()I
    .locals 2

    iget-object v1, p0, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJ()J
    .locals 2

    iget-object v1, p0, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->expirationTimestamp:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJFF()J
    .locals 2

    iget-object v1, p0, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract LJI()J
.end method

.method public abstract LJII()Lcom/bytedance/android/live/base/model/ImageModel;
.end method

.method public LJIIIIZZ()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJIIIZ()Ljava/lang/String;
.end method

.method public LJIIJ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJIIJJI()I
    .locals 3

    iget-object v2, p0, LX/0e6W;->LIZIZ:LX/01zO;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->seriesInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->seriesInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;->giftIds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final LJIIL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->seriesInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->seriesInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;->giftIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->unlockSchema:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->unlockSchema:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public LJIILJJIL()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LJIILL()Z
    .locals 3

    iget-object v1, p0, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/Gift;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIILLIIL()Z
    .locals 2

    iget-object v1, p0, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()Z
    .locals 2

    iget-object v1, p0, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->highlightEnabled:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ()Z
    .locals 3

    iget-object v2, p0, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()Z
    .locals 2

    iget-object v1, p0, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ()Z
    .locals 3

    iget-object v2, p0, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()Z
    .locals 2

    iget-object v1, p0, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIL()Z
    .locals 3

    iget-object v2, p0, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()Z
    .locals 5

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    iget-wide v1, p0, LX/0e6W;->LJIIJ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, LX/0e6W;->LJIIJJI:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI()Z
    .locals 4

    iget-object v1, p0, LX/0e6W;->LIZIZ:LX/01zO;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->seriesInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/Gift;->seriesInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;->giftIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LJJIFFI()Z
    .locals 3

    iget-object v2, p0, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJII()Z
    .locals 3

    iget-object v2, p0, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII()Z
    .locals 3

    iget-object v2, p0, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJIIJ()Z
    .locals 1

    instance-of v0, p0, LX/0e6N;

    return v0
.end method
