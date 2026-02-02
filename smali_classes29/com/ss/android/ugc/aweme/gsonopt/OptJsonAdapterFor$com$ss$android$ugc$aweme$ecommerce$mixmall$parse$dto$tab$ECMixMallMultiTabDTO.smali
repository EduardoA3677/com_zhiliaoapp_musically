.class public Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$tab$ECMixMallMultiTabDTO;
.super Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0B9Z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;-><init>(LX/0B9Z;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO;-><init>()V

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/Object;LX/0B92;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4b676917

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    const v0, -0x495ec4d6

    if-eq v1, v0, :cond_0

    const v0, 0x73b6c26b

    if-ne v1, v0, :cond_3

    const-string v0, "tab_lists"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/0vaY;

    invoke-direct {v0}, LX/0vaY;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO;->tabLists:Ljava/util/List;

    return v2

    :cond_0
    const-string v0, "default_tab_index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO;->defaultIndex:I

    :cond_1
    return v2

    :cond_2
    const-string v0, "bg_color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO;->bgColor:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
