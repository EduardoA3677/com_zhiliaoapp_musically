.class public final Lcom/ss/android/ugc/aweme/search/performance/core/model/CardStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public ack:I
    .annotation runtime LX/0B9U;
        value = "ack"
    .end annotation
.end field

.field public cardIndex:I
    .annotation runtime LX/0B9U;
        value = "card_index"
    .end annotation
.end field

.field public dataScope:I
    .annotation runtime LX/0B9U;
        value = "data_scope"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/model/CardStreamInfo;->ack:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/model/CardStreamInfo;->cardIndex:I

    return-void
.end method


# virtual methods
.method public final getAck()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/model/CardStreamInfo;->ack:I

    return v0
.end method

.method public final getCardIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/model/CardStreamInfo;->cardIndex:I

    return v0
.end method

.method public final getDataScope()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/model/CardStreamInfo;->dataScope:I

    return v0
.end method

.method public final setAck(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/model/CardStreamInfo;->ack:I

    return-void
.end method

.method public final setCardIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/model/CardStreamInfo;->cardIndex:I

    return-void
.end method

.method public final setDataScope(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/model/CardStreamInfo;->dataScope:I

    return-void
.end method
