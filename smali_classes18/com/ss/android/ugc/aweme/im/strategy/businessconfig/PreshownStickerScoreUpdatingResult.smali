.class public final Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerScoreUpdatingResult;
.super Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0bkK;


# instance fields
.field public final scoreDelta:I
    .annotation runtime LX/0B9U;
        value = "score_delta"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bkK;

    invoke-direct {v0}, LX/0bkK;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerScoreUpdatingResult;->Companion:LX/0bkK;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerScoreUpdatingResult;->scoreDelta:I

    return-void
.end method


# virtual methods
.method public final copy(I)Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerScoreUpdatingResult;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerScoreUpdatingResult;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerScoreUpdatingResult;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerScoreUpdatingResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerScoreUpdatingResult;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerScoreUpdatingResult;->scoreDelta:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerScoreUpdatingResult;->scoreDelta:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getScoreDelta()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerScoreUpdatingResult;->scoreDelta:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerScoreUpdatingResult;->scoreDelta:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreshownStickerScoreUpdatingResult(scoreDelta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerScoreUpdatingResult;->scoreDelta:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
