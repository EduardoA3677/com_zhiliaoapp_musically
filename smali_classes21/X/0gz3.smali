.class public final LX/0gz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;)Z
    .locals 2

    invoke-interface {p1}, LX/0h1O;->LJIJJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v1}, LX/0gyb;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/share/improve/channel/QrCodeChannel;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0MQ4;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aweme"

    return-object v0

    :cond_0
    const-string v0, "aweme_photo"

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1a;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 26

    const-string v0, "copy"

    const-string v1, "snapchat"

    const-string v2, "instagram"

    const-string v3, "instagram_story"

    const-string v4, "facebook"

    const-string v5, "facebook_lite"

    const-string v6, "facebook_group"

    const-string v7, "messenger"

    const-string v8, "messenger_lite"

    const-string v9, "sms"

    const-string v10, "google_messages"

    const-string v11, "twitter"

    const-string v12, "viber"

    const-string v13, "vk"

    const-string v14, "whatsapp"

    const-string v15, "whatsapp_status"

    const-string v16, "line"

    const-string v17, "band"

    const-string v18, "email"

    const-string v19, "kakao_story"

    const-string v20, "kakaotalk"

    const-string v21, "zalo"

    const-string v22, "telegram"

    const-string v23, "discord"

    const-string v24, "pinterest"

    const-string v25, "more"

    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/099d;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-eq v1, v0, :cond_0

    const-string v0, "youtube"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "whatsapp_business"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ReK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, p3

    move-object/from16 v5, p1

    invoke-static {v4, v0, v5, v3}, LX/0gz3;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0h1a;Lkotlin/jvm/functions/Function1;)LX/0gyj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public static LIZLLL(Landroid/app/Activity;)LX/0h1a;
    .locals 3

    new-instance v2, LX/0gz7;

    invoke-direct {v2, p0}, LX/0gz7;-><init>(Landroid/app/Activity;)V

    new-instance v1, LX/0h1a;

    const/16 v0, 0xeb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0h1a;-><init>(LX/0h1b;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    move-object v4, p0

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/054l;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/054l;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "more"

    invoke-static {v0, v1, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "copy"

    invoke-static {v0, v1, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    move-object v3, p2

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, LX/0MuM;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object p1, p1

    invoke-static {p1}, LX/0gz3;->LIZLLL(Landroid/app/Activity;)LX/0h1a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v4, v1, p0, v0}, LX/0gz3;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0h1a;Lkotlin/jvm/functions/Function1;)LX/0gyj;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, LX/0h1G;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0h1G;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/AwS110S0400000_20;

    const/4 p2, 0x6

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS110S0400000_20;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1a;LX/0t7j;I)V

    invoke-virtual {v0, v2}, LX/0h00;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0h1a;Lkotlin/jvm/functions/Function1;)LX/0gyj;
    .locals 4

    sget-object v0, LX/0gwK;->LIZ:LX/0gyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0gyw;->LJIIJJI(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0gyw;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1, v0, v0, v1}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v3

    instance-of v1, v3, LX/0h0r;

    if-eqz v1, :cond_1

    check-cast v3, LX/0h0r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0hAI;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "video/*"

    invoke-virtual {v3, v2, v1}, LX/0h0r;->LJJJZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    iput-object v1, v3, LX/0h0r;->LLILL:Landroid/content/Intent;

    if-eqz v1, :cond_1

    sget-object v1, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0hAI;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "text/plain"

    invoke-virtual {v3, v2, v1}, LX/0h0r;->LJJJZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_1
    iput-object v1, v3, LX/0h0r;->LLILIL:Landroid/content/Intent;

    if-eqz v1, :cond_4

    :cond_1
    invoke-static {p0}, LX/0gyw;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getShowType()I

    move-result v1

    if-nez v1, :cond_5

    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LX/0gyw;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string v2, "copy"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LX/07ax;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/channel/share/model/PureLogicChannel;

    :goto_3
    if-eqz v1, :cond_6

    if-eqz p3, :cond_8

    new-instance v0, LX/0gyk;

    invoke-direct {v0, v1, v3, p3}, LX/0gyk;-><init>(LX/0h1O;Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-object v0

    :cond_7
    invoke-static {p1, p2}, LX/0h0n;->LIZIZ(Ljava/lang/String;LX/0h1a;)LX/0h1O;

    move-result-object v1

    goto :goto_3

    :cond_8
    new-instance v0, LX/0gyj;

    invoke-direct {v0, v1, v3}, LX/0gyj;-><init>(LX/0h1O;Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)V

    return-object v0
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getShareListStatus()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
