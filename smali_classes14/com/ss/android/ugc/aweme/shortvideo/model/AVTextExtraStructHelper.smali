.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createAtStruct(IILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;-><init>()V

    const-string v1, ""

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->atUserType:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    iput p0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    iput p1, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    iput-object p2, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->userId:Ljava/lang/String;

    if-nez p3, :cond_0

    move-object p3, v1

    :cond_0
    invoke-virtual {v2, p3}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->setSecUid(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final createCommentChainBoundaryStruct(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;-><init>()V

    const/4 v1, 0x0

    iput v1, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    const/4 v0, 0x2

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    iput v1, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->getChainTextLength(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->setTransient(Z)V

    return-object v2
.end method

.method public static final createCommentStruct(IILjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    iput p0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    iput p1, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    iput-object p2, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->userId:Ljava/lang/String;

    return-object v1
.end method

.method public static final createDuetChainBoundaryStruct(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    const/4 v1, 0x1

    iput v1, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->getChainTextLength(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->setTransient(Z)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->setDuet(Z)V

    return-object v2
.end method

.method public static final createDuetStruct(IILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;-><init>()V

    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->atUserType:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    iput p0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    iput p1, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    iput-object p2, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->userId:Ljava/lang/String;

    iput-object p3, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->awemeId:Ljava/lang/String;

    return-object v1
.end method

.method public static final createStitchChainBoundaryStruct(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;-><init>()V

    const/4 v2, 0x0

    iput v2, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    const/4 v1, 0x1

    iput v1, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    iput v2, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->getChainTextLength(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->setTransient(Z)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->setDuet(Z)V

    return-object v3
.end method

.method public static final from(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->cid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->hashTagName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->userId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAtUserType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->atUserType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->awemeId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->setSecUid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCommentId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->commentId:J

    return-object v2
.end method


# virtual methods
.method public final createPostCommentBoundaryStruct(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;-><init>()V

    const/4 v1, 0x0

    iput v1, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    const/16 v0, 0x10

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    iput v1, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->getChainTextLength(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->setTransient(Z)V

    return-object v2
.end method

.method public final createPostCommentStruct(IILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;-><init>()V

    const-string v1, ""

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->atUserType:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    const/16 v0, 0x10

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    iput p1, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    iput p2, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->userId:Ljava/lang/String;

    iput-object p4, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->awemeId:Ljava/lang/String;

    return-object v2
.end method

.method public final createTextImageCommentStruct(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;-><init>()V

    const-string v0, ""

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->atUserType:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    const/4 v0, 0x6

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    iput p1, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    iput p2, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    iput-object p3, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->userId:Ljava/lang/String;

    iput-object p4, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->awemeId:Ljava/lang/String;

    invoke-static {p5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->commentId:J

    return-object v2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getChainTextLength(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Lkotlin/text/b0;->LJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
