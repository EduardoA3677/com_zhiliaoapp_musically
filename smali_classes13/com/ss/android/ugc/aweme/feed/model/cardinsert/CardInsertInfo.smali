.class public final Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cardId:J
    .annotation runtime LX/0B9U;
        value = "card_id"
    .end annotation
.end field

.field public cardImplType:I
    .annotation runtime LX/0B9U;
        value = "card_impl_type"
    .end annotation
.end field

.field public cardInsertStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_material"
    .end annotation
.end field

.field public cardSource:I
    .annotation runtime LX/0B9U;
        value = "card_source"
    .end annotation
.end field

.field public cardType:I
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public diffType:Ljava/lang/String;

.field public isRealTime:I

.field public lynxTemplate:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;
    .annotation runtime LX/0B9U;
        value = "lynx_template"
    .end annotation
.end field

.field public showTiming:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v7, 0x0

    const-string v4, ""

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v5, v1

    move v6, v1

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;-><init>(IJLjava/lang/String;IILcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;IILcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->cardType:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->cardId:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->cardInsertStatus:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->cardSource:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->cardImplType:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->lynxTemplate:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->diffType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCardId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->cardId:J

    return-wide v0
.end method

.method public final getCardImplType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->cardImplType:I

    return v0
.end method

.method public final getCardInsertStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->cardInsertStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->cardSource:I

    return v0
.end method

.method public final getCardType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->cardType:I

    return v0
.end method

.method public final getDiffType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->diffType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLynxTemplate()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->lynxTemplate:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;

    return-object v0
.end method

.method public final getShowTiming()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->showTiming:Ljava/lang/String;

    return-object v0
.end method

.method public final isRealTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->isRealTime:I

    return v0
.end method

.method public final setCardId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->cardId:J

    return-void
.end method

.method public final setCardImplType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->cardImplType:I

    return-void
.end method

.method public final setCardInsertStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->cardInsertStatus:Ljava/lang/String;

    return-void
.end method

.method public final setCardSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->cardSource:I

    return-void
.end method

.method public final setCardType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->cardType:I

    return-void
.end method

.method public final setDiffType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->diffType:Ljava/lang/String;

    return-void
.end method

.method public final setLynxTemplate(Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->lynxTemplate:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;

    return-void
.end method

.method public final setRealTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->isRealTime:I

    return-void
.end method

.method public final setShowTiming(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->showTiming:Ljava/lang/String;

    return-void
.end method
