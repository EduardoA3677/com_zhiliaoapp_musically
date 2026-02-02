.class public final LX/0RsQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yWT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yWT<",
        "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
        "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    new-instance v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->cid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setCid(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->hashTagName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setHashTagName(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setUserId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->atUserType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setAtUserType(Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setType(I)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->awemeId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setAwemeId(Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSubType(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSecUid(Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    if-ltz v0, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    if-gez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextExtraStruct#getStart && TextExtraStruct#getEnd must be >= 0, actual: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
