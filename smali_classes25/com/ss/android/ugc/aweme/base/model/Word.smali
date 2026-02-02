.class public Lcom/ss/android/ugc/aweme/base/model/Word;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public textnetId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "textnet_id"
    .end annotation
.end field

.field public wordsLang:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "words_lang"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextnetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/model/Word;->textnetId:Ljava/lang/String;

    return-object v0
.end method

.method public getWordsLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/model/Word;->wordsLang:Ljava/lang/String;

    return-object v0
.end method

.method public setTextnetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/model/Word;->textnetId:Ljava/lang/String;

    return-void
.end method

.method public setWordsLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/model/Word;->wordsLang:Ljava/lang/String;

    return-void
.end method
