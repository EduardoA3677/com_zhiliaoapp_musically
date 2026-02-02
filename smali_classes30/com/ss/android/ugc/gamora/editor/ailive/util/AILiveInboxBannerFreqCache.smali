.class public final Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lastResetDayDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_reset_day_date"
    .end annotation
.end field

.field public lastResetPhraseDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_reset_phrase_date"
    .end annotation
.end field

.field public noOperationTime:I
    .annotation runtime LX/0B9U;
        value = "no_operation_time"
    .end annotation
.end field

.field public showConsecutiveDay:I
    .annotation runtime LX/0B9U;
        value = "show_consecutive_day"
    .end annotation
.end field

.field public showLowFreqOnePhrase:I
    .annotation runtime LX/0B9U;
        value = "show_low_freq_one_phrase"
    .end annotation
.end field

.field public showOneDay:I
    .annotation runtime LX/0B9U;
        value = "show_one_day"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v3, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showOneDay:I

    iput p2, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showConsecutiveDay:I

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->lastResetDayDate:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->lastResetPhraseDate:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showLowFreqOnePhrase:I

    iput p6, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->noOperationTime:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;

    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showOneDay:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showOneDay:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showConsecutiveDay:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showConsecutiveDay:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->lastResetDayDate:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->lastResetDayDate:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->lastResetPhraseDate:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->lastResetPhraseDate:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showLowFreqOnePhrase:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showLowFreqOnePhrase:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->noOperationTime:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->noOperationTime:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showOneDay:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showConsecutiveDay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->lastResetDayDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->lastResetPhraseDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showLowFreqOnePhrase:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->noOperationTime:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AILiveInboxBannerFreqCache(showOneDay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showOneDay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showConsecutiveDay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showConsecutiveDay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastResetDayDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->lastResetDayDate:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastResetPhraseDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->lastResetPhraseDate:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showLowFreqOnePhrase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showLowFreqOnePhrase:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", noOperationTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->noOperationTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
