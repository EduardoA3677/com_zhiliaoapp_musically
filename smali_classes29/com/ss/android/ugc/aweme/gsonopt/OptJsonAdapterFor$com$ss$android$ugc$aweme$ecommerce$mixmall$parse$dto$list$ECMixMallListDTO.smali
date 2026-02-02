.class public Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$list$ECMixMallListDTO;
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

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;-><init>()V

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/Object;LX/0B92;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "hidden_scroll_indicator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->hiddenScrollIndicator:Ljava/lang/Integer;

    return v2

    :sswitch_1
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->id:Ljava/lang/String;

    return v2

    :sswitch_2
    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/google/gson/k;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;

    check-cast v0, Lcom/google/gson/k;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->data:Lcom/google/gson/k;

    return v2

    :sswitch_3
    const-string v0, "style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->style:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    return v2

    :sswitch_4
    const-string v0, "has_more"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->hasMore:Ljava/lang/Boolean;

    return v2

    :sswitch_5
    const-string v0, "impression_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;

    check-cast v0, Lcom/google/gson/n;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->impressionInfo:Lcom/google/gson/n;

    return v2

    :sswitch_6
    const-string v0, "sections"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/0vaX;

    invoke-direct {v0}, LX/0vaX;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->sections:Ljava/util/List;

    return v2

    :sswitch_7
    const-string v0, "next_cursor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->cursor:I

    :cond_1
    return v2

    :sswitch_8
    const-string v0, "session_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->sessionId:Ljava/lang/String;

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x1de52eee -> :sswitch_0
        0xd1b -> :sswitch_1
        0x2eefaa -> :sswitch_2
        0x68b1db1 -> :sswitch_3
        0x861f1da -> :sswitch_4
        0x2f226924 -> :sswitch_5
        0x38805e2e -> :sswitch_6
        0x3e60de22 -> :sswitch_7
        0x630ddf64 -> :sswitch_8
    .end sparse-switch
.end method
