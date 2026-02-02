.class public final Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public info:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "info"
    .end annotation
.end field

.field public word:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "word"
    .end annotation
.end field

.field public wordId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "word_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;->word:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;->wordId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;->info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;->word:Ljava/lang/String;

    return-object v0
.end method

.method public final getWordId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;->wordId:Ljava/lang/String;

    return-object v0
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;->info:Ljava/lang/String;

    return-void
.end method

.method public final setWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;->word:Ljava/lang/String;

    return-void
.end method

.method public final setWordId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;->wordId:Ljava/lang/String;

    return-void
.end method
