.class public Lcom/ss/android/ugc/aweme/feed/model/GameInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public gameScore:I
    .annotation runtime LX/0B9U;
        value = "game_score"
    .end annotation
.end field

.field public gameType:I
    .annotation runtime LX/0B9U;
        value = "game_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGameScore()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GameInfo;->gameScore:I

    return v0
.end method

.method public getGameType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GameInfo;->gameType:I

    return v0
.end method

.method public setGameScore(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/GameInfo;->gameScore:I

    return-void
.end method

.method public setGameType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/GameInfo;->gameType:I

    return-void
.end method
