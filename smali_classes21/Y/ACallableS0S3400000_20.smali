.class public LY/ACallableS0S3400000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;Ljava/lang/String;Ljava/lang/String;LX/0t7j;I)V
    .locals 1

    iput p8, p0, LY/ACallableS0S3400000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS0S3400000_20;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS0S3400000_20;->l4:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS0S3400000_20;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ACallableS0S3400000_20;->l5:Ljava/lang/Object;

    iput-object p5, v0, LY/ACallableS0S3400000_20;->s1:Ljava/lang/String;

    iput-object p6, v0, LY/ACallableS0S3400000_20;->s2:Ljava/lang/String;

    iput-object p7, v0, LY/ACallableS0S3400000_20;->l6:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/12LU;LX/0t7j;I)V
    .locals 1

    iput p9, p0, LY/ACallableS0S3400000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS0S3400000_20;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS0S3400000_20;->l4:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS0S3400000_20;->s0:Ljava/lang/String;

    iput-object p5, v0, LY/ACallableS0S3400000_20;->s1:Ljava/lang/String;

    iput-object p6, v0, LY/ACallableS0S3400000_20;->s2:Ljava/lang/String;

    iput-object p7, v0, LY/ACallableS0S3400000_20;->l5:Ljava/lang/Object;

    iput-object p8, v0, LY/ACallableS0S3400000_20;->l6:Ljava/lang/Object;

    return-void
.end method

.method public static final call$0(LY/ACallableS0S3400000_20;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object p0, v0, LY/ACallableS0S3400000_20;->l3:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    iget-object v4, v0, LY/ACallableS0S3400000_20;->l4:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v0, LY/ACallableS0S3400000_20;->s0:Ljava/lang/String;

    iget-object v7, v0, LY/ACallableS0S3400000_20;->s1:Ljava/lang/String;

    iget-object v8, v0, LY/ACallableS0S3400000_20;->s2:Ljava/lang/String;

    iget-object v5, v0, LY/ACallableS0S3400000_20;->l5:Ljava/lang/Object;

    check-cast v5, LX/12LU;

    iget-object v9, v0, LY/ACallableS0S3400000_20;->l6:Ljava/lang/Object;

    check-cast v9, LX/0t7j;

    const-string v3, "BaseFeedListMobUtils@8111.mobShowEvent$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "display"

    const-string v0, "full"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "to_user_id"

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "author_id"

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0hcH;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "1"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "enter_fullscreen"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content_type"

    invoke-static {v4}, LX/0hcH;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "is_reposted"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "repost_from_group_id"

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "repost_from_user_id"

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromUserId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const-string v12, "show"

    const-wide/16 v10, 0x0

    move-object v13, v7

    move-object v14, v8

    invoke-static/range {v10 .. v15}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v6}, LX/0hcH;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "show"

    invoke-static {v0, p0}, LX/11KI;->LJIJJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {}, LX/0AGG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v4 .. v9}, LX/0VkD;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0t7j;)V

    :cond_3
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$1(LY/ACallableS0S3400000_20;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LY/ACallableS0S3400000_20;->l3:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v5, p0, LY/ACallableS0S3400000_20;->l4:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, p0, LY/ACallableS0S3400000_20;->s0:Ljava/lang/String;

    iget-object v6, p0, LY/ACallableS0S3400000_20;->l5:Ljava/lang/Object;

    check-cast v6, LX/12LU;

    iget-object v8, p0, LY/ACallableS0S3400000_20;->s1:Ljava/lang/String;

    iget-object v9, p0, LY/ACallableS0S3400000_20;->s2:Ljava/lang/String;

    iget-object p0, p0, LY/ACallableS0S3400000_20;->l6:Ljava/lang/Object;

    check-cast p0, LX/0t7j;

    const-string v4, "BaseFeedListMobUtils@8111.mobVideoShowEvent$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "display"

    const-string v0, "full"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "to_user_id"

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "author_id"

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/0hcH;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "1"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "enter_fullscreen"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content_type"

    invoke-static {v5}, LX/0hcH;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "is_reposted"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "repost_from_group_id"

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "repost_from_user_id"

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromUserId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    invoke-static/range {v5 .. v10}, LX/0VkD;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0t7j;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS0S3400000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS0S3400000_20;->call$1(LY/ACallableS0S3400000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS0S3400000_20;->call$0(LY/ACallableS0S3400000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
