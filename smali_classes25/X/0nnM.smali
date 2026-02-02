.class public final LX/0nnM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nml<",
        "LX/0nn9;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:LX/0nnL;


# direct methods
.method public constructor <init>(LX/0nnL;)V
    .locals 1

    iput-object p1, p0, LX/0nnM;->LIZIZ:LX/0nnL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0nnL;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0nnM;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/04Vt;
    .locals 9

    iget-object v0, p0, LX/0nnM;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getCoverNotice(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/0nnM;->LIZIZ:LX/0nnL;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "type"

    const-string v0, "cover_notice"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v6

    iget-object v0, v3, LX/0nnL;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v8

    iget-object v0, v3, LX/0nnL;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    const-string v0, "notice_content_empty"

    invoke-static {v0, v1}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v3, LX/0nnL;->LIZ:Landroid/content/Context;

    const v0, 0x7f121d91

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    new-instance v4, LX/0nn9;

    new-instance v3, LX/0nn7;

    sget-object v0, LX/0nng;->COLOR:LX/0nng;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, p0, LX/0nnM;->LIZIZ:LX/0nnL;

    iget-object v1, v0, LX/0nnL;->LIZ:Landroid/content/Context;

    const v0, 0x7f06038b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v6, v0, v5}, LX/0nn7;-><init>(IILjava/lang/Integer;I)V

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v7, v1, v0}, LX/0nn9;-><init>(LX/0nn7;Ljava/lang/String;Ljava/lang/Integer;LX/0nmu;)V

    return-object v4
.end method
