.class public final LX/0u8o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0u8o;

.field public static LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0u8o;

    invoke-direct {v0}, LX/0u8o;-><init>()V

    sput-object v0, LX/0u8o;->LIZ:LX/0u8o;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, LX/0u8o;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0u8q;->LIZ:LX/0u8q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0u8q;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0u8q;->LJ:Ljava/util/List;

    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    sget-object v2, LX/0u8q;->LIZIZ:LX/0u8t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    iget-object v0, v2, LX/0u8t;->LIZ:LX/0u9a;

    invoke-interface {v0}, LX/0u9a;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "isHistoryOff"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v4, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-static {v3, v0}, LX/0u8t;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)V

    goto :goto_1

    :cond_2
    move-object v1, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "loginMethodName"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v4, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    :cond_5
    invoke-static {v3, v0}, LX/0u8t;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)V

    goto :goto_1

    :sswitch_0
    const-string v0, "EMAIL_PASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :sswitch_1
    const-string v0, "PHONE_SMS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :sswitch_2
    const-string v0, "PHONE_NUMBER_PASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "phoneNumber"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-static {v6}, LX/0u8t;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    invoke-virtual {v4, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    goto :goto_4

    :sswitch_3
    const-string v0, "PASSKEY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, LX/0u7A;

    invoke-virtual {v4, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    goto :goto_4

    :sswitch_4
    const-string v0, "THIRD_PARTY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-static {v6}, LX/0u8t;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;

    invoke-virtual {v4, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    goto :goto_4

    :sswitch_5
    const-string v0, "USER_NAME_PASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-static {v6}, LX/0u8t;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    invoke-virtual {v4, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    goto :goto_4

    :sswitch_6
    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v4, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    :goto_4
    if-nez v0, :cond_5

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    sget-object v2, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->shouldTryClearHLCredentials()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->CLEAR_HL:Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->getUpdatedLoginMethodList(Ljava/util/List;Lcom/ss/android/ugc/aweme/services/ClearCredScene;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v3}, LX/0u8q;->LIZJ(Ljava/util/List;Z)V

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    sget-object v0, LX/0u8q;->LIZ:LX/0u8q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0u8q;->LIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sput-object v4, LX/0u8q;->LJ:Ljava/util/List;

    sget-object v0, LX/0u8q;->LJ:Ljava/util/List;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_6
        -0x5018a22f -> :sswitch_5
        -0x2edf3e32 -> :sswitch_4
        -0x469ff72 -> :sswitch_3
        0x4b189d6 -> :sswitch_2
        0x68d65ec8 -> :sswitch_1
        0x6d448ef4 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x0

    :cond_4
    :goto_3
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_5
    cmp-long v0, v5, v1

    if-gez v0, :cond_7

    move-object v8, v4

    move-wide v5, v1

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_8
    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_5

    :cond_9
    const-wide/high16 v5, -0x8000000000000000L

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v2}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized LIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0AL8;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPhoneBinded()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PHONE_NUMBER_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->createEmptyPhoneNumber()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginTime()Ljava/lang/Long;

    move-result-object v8

    sget-object v1, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v7

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Z)V

    invoke-virtual {p0, v3, v0}, LX/0u8o;->LJI(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->isHasEmail()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->EMAIL_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    const-string v6, ""

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginTime()Ljava/lang/Long;

    move-result-object v8

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v7

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/account/model/OrgUserInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v3, v0}, LX/0u8o;->LJI(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LX/0u8o;->LJIIIIZZ(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LX/0u8o;->LJIIIIZZ(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0u8o;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/05jo;

    invoke-direct {v1, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v3

    new-instance v1, LY/AComparatorS41S0000000_27;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AComparatorS41S0000000_27;-><init>(I)V

    new-instance v2, LX/0ZSa;

    invoke-direct {v2, v3, v1}, LX/0ZSa;-><init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1e1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL()Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;
    .locals 26

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0u8o;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v11, -0x1

    if-nez v0, :cond_0

    const/4 v14, 0x0

    goto :goto_2

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v14

    check-cast v3, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLastActiveTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    :goto_0
    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    const-wide v7, 0x757b12c00L

    if-lez v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLastActiveTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    :goto_2
    check-cast v14, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    if-nez v14, :cond_7

    new-instance v14, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    const/16 v23, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v15, ""

    sget-object v16, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v17

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x757b12c00L

    add-long/2addr v0, v2

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v4

    move-object/from16 v24, v23

    invoke-direct/range {v14 .. v25}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->safeExpires()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v7

    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLastActiveTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLastActiveTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->safeExpires()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    :goto_4
    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    move-object v14, v4

    move-wide v5, v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_5
    monitor-exit p0

    return-object v14

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0u8o;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF()Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;
    .locals 16

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    sget-object v1, LX/0uB3;->LIZ:Landroid/app/Application;

    const-class v0, LX/0u9a;

    invoke-static {v1, v0}, LX/0Z6X;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u9a;

    invoke-interface {v0}, LX/0u9a;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    const/4 v13, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, ""

    sget-object v6, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x757b12c00L

    add-long/2addr v0, v2

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v14, v13

    invoke-direct/range {v4 .. v15}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LX/0u8o;->LIZLLL()Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJI(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLastActiveTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setLastActiveTime(Ljava/lang/Long;)V

    :cond_0
    sget-object v0, LX/0u8o;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setOneClickLogin(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getOneClickLoginToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setOneClickLoginToken(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getHasOIDC()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setHasOIDC(Ljava/lang/Boolean;)V

    sget-object v3, LX/0u8o;->LIZIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1e2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;I)V

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setHistoryRemoved(Ljava/lang/Boolean;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->shouldTryBlockHLCredentialsSave()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->keepLoginMethodByPlatform(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->BLOCK_HL:Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->triggerClearCredET(Lcom/ss/android/ugc/aweme/services/ClearCredScene;I)V

    goto :goto_4

    :cond_8
    sget-object v0, LX/0u8o;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eqz p2, :cond_9

    sget-object v0, LX/0u8q;->LIZ:LX/0u8q;

    sget-object v1, LX/0u8o;->LIZIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0u8q;->LIZJ(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJII(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0u8o;->LIZIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0u8o;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0u8o;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0u8o;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LX/0u8q;->LIZ:LX/0u8q;

    sget-object v1, LX/0u8o;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, LX/0u8q;->LIZJ(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIIIZZ(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v1

    move-object/from16 v6, p1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6}, LX/0u8o;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, LX/0u8o;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, LX/0u8o;->LIZIZ:Ljava/util/List;

    if-eqz p2, :cond_3

    new-instance v5, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    sget-object v7, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getExpires()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginTime()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLastActiveTime()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin()Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getHasOIDC()Ljava/lang/Boolean;

    move-result-object v16

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v15, v14

    invoke-direct/range {v5 .. v16}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getHasOIDC()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    sget-object v1, LX/0u8q;->LIZ:LX/0u8q;

    const-string v7, ""

    sget-object v8, LX/0u8o;->LIZIZ:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v10

    invoke-static/range {v6 .. v11}, LX/0u8q;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    sget-object v1, LX/0u8q;->LIZ:LX/0u8q;

    sget-object v2, LX/0u8o;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0u8q;->LIZJ(Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :cond_5
    :try_start_2
    sget-object v1, LX/0u8o;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, LX/0u8o;->LIZIZ:Ljava/util/List;

    sget-object v1, LX/0u8q;->LIZ:LX/0u8q;

    sget-object v2, LX/0u8o;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0u8q;->LIZJ(Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0u8o;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->EMAIL_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    if-ne v1, v0, :cond_0

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    invoke-virtual {v2, p2}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;->setName(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, LX/0u8q;->LIZ:LX/0u8q;

    sget-object v1, LX/0u8o;->LIZIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0u8q;->LIZJ(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIJ(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0u8o;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getHasOIDC()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setHasOIDC(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    if-eqz v1, :cond_3

    :try_start_1
    sget-object v0, LX/0u8q;->LIZ:LX/0u8q;

    sget-object v1, LX/0u8o;->LIZIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0u8q;->LIZJ(Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIJJI(JLjava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0u8o;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setLastActiveTime(Ljava/lang/Long;)V

    new-instance v2, Ljava/util/Date;

    const-wide v0, 0x757b12c00L

    add-long/2addr v0, p1

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setExpires(Ljava/util/Date;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    move-object/from16 v20, p2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object/from16 v9, p1

    invoke-virtual {v2, v9}, LX/0u8o;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    const/4 v3, 0x0

    if-nez v5, :cond_3

    new-instance v8, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    sget-object v10, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v5, 0x757b12c00L

    add-long/2addr v0, v5

    invoke-direct {v12, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v3

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v19}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LX/0u92;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;)Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setCommonUserInfo(Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;)V

    :cond_1
    invoke-virtual {v2, v8, v4}, LX/0u8o;->LJI(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Z)V

    :goto_1
    sget-object v0, LX/0u8q;->LIZ:LX/0u8q;

    if-eqz v7, :cond_2

    sget-object v3, LX/0u8o;->LIZIZ:Ljava/util/List;

    :cond_2
    const/16 v22, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, p4

    move-object/from16 v23, p3

    move-object/from16 v19, v9

    move-object/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/0u8q;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getHasOIDC()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setOneClickLogin(Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setHasOIDC(Ljava/lang/Boolean;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0u8o;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getSecUid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    const-string v8, ""

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarUri()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarExpires()Ljava/lang/Integer;

    move-result-object v10

    :cond_7
    move-object v5, p2

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setCommonUserInfo(Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->USER_NAME_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    if-ne v1, v0, :cond_8

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;->setName(Ljava/lang/String;)V

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :cond_9
    move-object v9, v10

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_b

    sget-object v0, LX/0u8q;->LIZ:LX/0u8q;

    sget-object v1, LX/0u8o;->LIZIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0u8q;->LIZJ(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0u8o;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->updateUserInfo(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0u8q;->LIZ:LX/0u8q;

    sget-object v1, LX/0u8o;->LIZIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0u8q;->LIZJ(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIILL(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LX/0u8o;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->uid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->updateUserInfo(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/0u8q;->LIZ:LX/0u8q;

    sget-object v1, LX/0u8o;->LIZIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0u8q;->LIZJ(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
