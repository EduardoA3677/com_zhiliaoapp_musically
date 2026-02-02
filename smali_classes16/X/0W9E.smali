.class public final LX/0W9E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x53a77ca04205dc4eL


# instance fields
.field public final transient LL:Z

.field public LLILIL:Ljava/lang/String;

.field public volatile mDownloaded:Z

.field public mHeight:I

.field public mIsGif:Z

.field public mIsVideo:Z

.field public mKey:Ljava/lang/String;

.field public mNeedAlpha:Z

.field public mOpenUrl:Ljava/lang/String;

.field public mUri:Ljava/lang/String;

.field public mUrlList:Ljava/lang/String;

.field public mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/0W9E;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0W9E;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0W9E;->mUri:Ljava/lang/String;

    iput-object p2, p0, LX/0W9E;->mUrlList:Ljava/lang/String;

    invoke-static {p1}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0W9E;->mKey:Ljava/lang/String;

    iput p3, p0, LX/0W9E;->mWidth:I

    iput p4, p0, LX/0W9E;->mHeight:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    iput-boolean p5, p0, LX/0W9E;->LL:Z

    :cond_0
    return-void
.end method

.method public static extractImageUrlList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0W9F;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v0, 0x3

    if-le v10, v0, :cond_0

    const/4 v10, 0x3

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_3

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "url"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v7, LX/0W9F;

    invoke-direct {v7, v1}, LX/0W9F;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "header"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/0W9F;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/16Kf;

    invoke-direct {v0, v3, v2}, LX/16Kf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0W9E;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0W9F;

    invoke-direct {v0, p0}, LX/0W9F;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v4
.end method

.method public static fromJson(Lorg/json/JSONObject;Z)LX/0W9E;
    .locals 8

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "url_list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "width"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "height"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "r_width"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "r_height"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v1, v2, :cond_1

    move v4, v1

    :cond_1
    if-eq v0, v2, :cond_2

    move v3, v0

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v6

    :cond_3
    if-eqz p1, :cond_5

    if-lez v4, :cond_4

    if-gtz v3, :cond_5

    :cond_4
    return-object v6

    :cond_5
    new-instance v1, LX/0W9E;

    invoke-direct {v1, v7, v5, v4, v3}, LX/0W9E;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "open_url"

    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0W9E;->mOpenUrl:Ljava/lang/String;

    const-string v0, "is_gif"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0W9E;->mIsGif:Z

    return-object v1
.end method

.method public static fromJsonStr(Ljava/lang/String;)LX/0W9E;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0W9E;->fromJsonStr(Ljava/lang/String;Z)LX/0W9E;

    move-result-object v0

    return-object v0
.end method

.method public static fromJsonStr(Ljava/lang/String;Z)LX/0W9E;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/0W9E;->fromJson(Lorg/json/JSONObject;Z)LX/0W9E;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static getUrlFromImageInfo(LX/0W9E;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0W9E;->mUri:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0W9E;->mUrlList:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0W9E;->extractImageUrlList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9F;

    iget-object v2, v0, LX/0W9F;->LIZ:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static isHttpUrl(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static optImageList(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/ArrayList<",
            "LX/0W9E;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0W9E;->fromJson(Lorg/json/JSONObject;Z)LX/0W9E;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static optImageList(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "LX/0W9E;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, p2}, LX/0W9E;->optImageList(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseImageList(Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List<",
            "LX/0W9E;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, LX/0W9E;->fromJson(Lorg/json/JSONObject;Z)LX/0W9E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0W9E;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9E;

    invoke-virtual {v0}, LX/0W9E;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_12

    const-class v1, LX/0W9E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_12

    check-cast p1, LX/0W9E;

    iget v1, p0, LX/0W9E;->mWidth:I

    iget v0, p1, LX/0W9E;->mWidth:I

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/0W9E;->mHeight:I

    iget v0, p1, LX/0W9E;->mHeight:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0W9E;->mIsGif:Z

    iget-boolean v0, p1, LX/0W9E;->mIsGif:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0W9E;->mDownloaded:Z

    iget-boolean v0, p1, LX/0W9E;->mDownloaded:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0W9E;->mIsVideo:Z

    iget-boolean v0, p1, LX/0W9E;->mIsVideo:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0W9E;->LL:Z

    iget-boolean v0, p1, LX/0W9E;->LL:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0W9E;->mUri:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/0W9E;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    iget-object v0, p1, LX/0W9E;->mUri:Ljava/lang/String;

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0W9E;->mOpenUrl:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/0W9E;->mOpenUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_9
    iget-object v0, p1, LX/0W9E;->mOpenUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0W9E;->mUrlList:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/0W9E;->mUrlList:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_b
    iget-object v0, p1, LX/0W9E;->mUrlList:Ljava/lang/String;

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0W9E;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, p1, LX/0W9E;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_d
    iget-object v0, p1, LX/0W9E;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0W9E;->mKey:Ljava/lang/String;

    iget-object v0, p1, LX/0W9E;->mKey:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const/4 v3, 0x0

    :cond_10
    return v3

    :cond_11
    if-nez v0, :cond_f

    return v3

    :cond_12
    return v2
.end method

.method public getExtraKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0W9E;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public isFixedDisplaySize()Z
    .locals 1

    iget-boolean v0, p0, LX/0W9E;->LL:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget v0, p0, LX/0W9E;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, LX/0W9E;->mHeight:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0W9E;->mUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0W9E;->mUrlList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setExtraKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0W9E;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, LX/0W9E;->mUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "uri"

    iget-object v0, p0, LX/0W9E;->mUri:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "width"

    iget v0, p0, LX/0W9E;->mWidth:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    iget v0, p0, LX/0W9E;->mHeight:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0W9E;->mOpenUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "open_url"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/0W9E;->mUrlList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "url_list"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, LX/0W9E;->mUrlList:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-object v3

    :catch_1
    return-object v2
.end method
