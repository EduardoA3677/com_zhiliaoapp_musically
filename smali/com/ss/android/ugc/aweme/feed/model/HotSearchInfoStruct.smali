.class public Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfoStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aiLabExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ailab_extra"
    .end annotation
.end field

.field public bizExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_extra"
    .end annotation
.end field

.field public recExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rec_extra"
    .end annotation
.end field

.field public sentence:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sentence"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAiLabExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfoStruct;->aiLabExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getBizExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfoStruct;->bizExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getRecExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfoStruct;->recExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getSentence()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfoStruct;->sentence:Ljava/lang/String;

    return-object v0
.end method

.method public setAiLabExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfoStruct;->aiLabExtra:Ljava/lang/String;

    return-void
.end method

.method public setBizExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfoStruct;->bizExtra:Ljava/lang/String;

    return-void
.end method

.method public setRecExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfoStruct;->recExtra:Ljava/lang/String;

    return-void
.end method

.method public setSentence(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfoStruct;->sentence:Ljava/lang/String;

    return-void
.end method
