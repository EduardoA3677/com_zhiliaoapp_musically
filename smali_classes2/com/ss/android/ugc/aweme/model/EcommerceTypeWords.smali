.class public final Lcom/ss/android/ugc/aweme/model/EcommerceTypeWords;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/02GD;


# instance fields
.field public fromCache:Z

.field public imprId:Ljava/lang/String;

.field public logId:Ljava/lang/String;

.field public final source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final typeWordsParams:Lcom/ss/android/ugc/aweme/model/EcommerceTypeWordsParams;
    .annotation runtime LX/0B9U;
        value = "params"
    .end annotation
.end field

.field public words:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02GD;

    invoke-direct {v0}, LX/02GD;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/model/EcommerceTypeWords;->Companion:LX/02GD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceTypeWords;->imprId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/EcommerceTypeWords;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceTypeWords;->source:Ljava/lang/String;

    const-string v1, "inbox"

    invoke-static {v0, v1, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/model/EcommerceTypeWords;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/model/EcommerceTypeWords;->source:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EcommerceTypeWords;->words:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/model/EcommerceTypeWords;->words:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getFromCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceTypeWords;->fromCache:Z

    return v0
.end method

.method public final getImprId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceTypeWords;->imprId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceTypeWords;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceTypeWords;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceTypeWords;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeWordsParams()Lcom/ss/android/ugc/aweme/model/EcommerceTypeWordsParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceTypeWords;->typeWordsParams:Lcom/ss/android/ugc/aweme/model/EcommerceTypeWordsParams;

    return-object v0
.end method

.method public final getWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceTypeWords;->words:Ljava/util/List;

    return-object v0
.end method

.method public final setFromCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/model/EcommerceTypeWords;->fromCache:Z

    return-void
.end method

.method public final setImprId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/EcommerceTypeWords;->imprId:Ljava/lang/String;

    return-void
.end method

.method public final setLogId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/EcommerceTypeWords;->logId:Ljava/lang/String;

    return-void
.end method

.method public final setWords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/EcommerceTypeWords;->words:Ljava/util/List;

    return-void
.end method
