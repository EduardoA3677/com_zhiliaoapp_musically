.class public final LX/0snr;
.super LX/0snu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0snu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/088W;)Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;
    .locals 13

    iget-object v2, p1, LX/088W;->LJFF:Ljava/lang/Object;

    instance-of v1, v2, LX/0snt;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/0snt;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0snt;->LIZ:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    iget v6, v2, LX/0snt;->LIZJ:I

    sget-object v5, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v5}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v1, v11

    const-string v0, "{{2}}"

    aput-object v0, v1, v12

    const-string v0, "{{1}}"

    const/4 v9, 0x2

    aput-object v0, v1, v9

    const v0, 0x7f1100d4

    invoke-virtual {v3, v0, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12261d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;-><init>()V

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->setTips(Ljava/lang/String;)V

    new-array v7, v9, [Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;-><init>()V

    const-string v0, "1"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setKey(Ljava/lang/String;)V

    const v0, 0x30d42

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setAction(I)V

    new-array v10, v4, [Lkotlin/Pair;

    iget v0, v2, LX/0snt;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "streak_badge_streak_level"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v11

    iget v0, v2, LX/0snt;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "streak_badge_streak_num"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v12

    new-instance v3, Lkotlin/Pair;

    const-string v1, "streak_badge_style"

    const-string v0, "grey"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v10, v9

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setExtra(Ljava/util/Map;)V

    const-string v0, "!"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setName(Ljava/lang/String;)V

    aput-object v5, v7, v11

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;-><init>()V

    const-string v0, "2"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setKey(Ljava/lang/String;)V

    const v0, 0x30d41

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setAction(I)V

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v0, LX/0slZ;->LIZ:LX/0slZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0slZ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v10, "streak_restore"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_schema"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_type"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v12

    iget-wide v0, v2, LX/0snt;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "streak_badge_restorable_before"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v9

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setExtra(Ljava/util/Map;)V

    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setName(Ljava/lang/String;)V

    aput-object v5, v7, v12

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->setTemplate([Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0iKe;

    iget-wide v5, v2, LX/0snt;->LJ:J

    const-string v8, "streak_group_end_with_restore"

    iget-boolean v0, v2, LX/0snt;->LIZ:Z

    xor-int/lit8 v7, v0, 0x1

    invoke-direct/range {v3 .. v8}, LX/0iKe;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122437

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->setTips(Ljava/lang/String;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0iKe;

    iget-wide v5, v2, LX/0snt;->LJ:J

    const-string v8, "streak_group_end_no_restore"

    iget-boolean v0, v2, LX/0snt;->LIZ:Z

    xor-int/lit8 v7, v0, 0x1

    invoke-direct/range {v3 .. v8}, LX/0iKe;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    return-object v3

    :cond_2
    return-object v0
.end method
