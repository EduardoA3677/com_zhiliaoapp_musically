.class public final LX/0wBM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B0k;


# instance fields
.field public final synthetic LIZ:LX/0wBL;


# direct methods
.method public constructor <init>(LX/0wBL;)V
    .locals 0

    iput-object p1, p0, LX/0wBM;->LIZ:LX/0wBL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/0wBM;->LIZ:LX/0wBL;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, LX/0wBN;

    invoke-direct {v1}, LX/0wBN;-><init>()V

    iget-object v0, v1, LX/0wBN;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0wBN;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/0wBN;->LIZLLL:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/0wBL;->LIZIZ(ILjava/lang/String;LX/0wBN;)V

    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v0, LX/0vhp;->LIZ:Lcom/google/gson/Gson;

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/bytedance/ies/xbridge/media/utils/UploadImageResponse;

    sget-object v0, LX/0vhp;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xbridge/media/utils/UploadImageResponse;

    iget-object v5, v0, Lcom/bytedance/ies/xbridge/media/utils/UploadImageResponse;->data:Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_2

    :goto_1
    iget-object v1, v5, Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;->urlList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    iget-object v2, p0, LX/0wBM;->LIZ:LX/0wBL;

    new-instance v1, LX/0wBN;

    invoke-direct {v1}, LX/0wBN;-><init>()V

    iput-object v0, v1, LX/0wBN;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v3, v5, Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;->uri:Ljava/lang/String;

    :cond_2
    iput-object v3, v1, LX/0wBN;->LIZIZ:Ljava/lang/String;

    iput-object v4, v1, LX/0wBN;->LIZJ:Ljava/util/Map;

    iput-object p4, v1, LX/0wBN;->LIZLLL:Ljava/lang/Integer;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0wBL;->LIZ(LX/0wBN;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
