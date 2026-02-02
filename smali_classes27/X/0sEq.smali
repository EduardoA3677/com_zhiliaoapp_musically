.class public final LX/0sEq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0sEt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0sEq;->LL:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LX/0sEq;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0w9t;)Ljava/util/Map;
    .locals 3

    const-string v0, "loggingData"

    invoke-interface {p0, v0}, LX/0w9t;->getMap(Ljava/lang/String;)LX/0w9t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(LX/0w9t;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;
    .locals 2

    invoke-static {p0}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "action"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "customize_fundraiser_jsb_org_parse_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    const-string v0, "donation_added_nonprofit"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "donation_updated_nonprofit"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "donation_removed_nonprofit"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "donation_show_amplify_share"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "donation_add_to_post"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 4

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sEq;->LIZ(LX/0w9t;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/0sEq;->LL:Ljava/util/Map;

    iget-object v3, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    return-void

    :sswitch_0
    const-string v1, "donation_removed_nonprofit"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/0sEq;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;

    iput-object v1, p0, LX/0sEq;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0sEq;->LLILLIZIL:LX/0sEt;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0sEt;->LIZJ()V

    return-void

    :sswitch_1
    const-string v1, "donation_add_to_post"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0sEq;->LIZIZ(LX/0w9t;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;

    move-result-object v2

    :cond_3
    iput-object v2, p0, LX/0sEq;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;

    iput-object v1, p0, LX/0sEq;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0sEq;->LLILLIZIL:LX/0sEt;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0sEq;->LIZ(LX/0w9t;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_5
    invoke-interface {v1, v2, v0}, LX/0sEt;->LJ(Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;Ljava/util/Map;)V

    return-void

    :sswitch_2
    const-string v1, "donation_show_amplify_share"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0sEq;->LIZIZ(LX/0w9t;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;

    move-result-object v2

    :cond_6
    iput-object v2, p0, LX/0sEq;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;

    iput-object v1, p0, LX/0sEq;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0sEq;->LLILLIZIL:LX/0sEt;

    if-eqz v3, :cond_2

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_9

    const-string v0, "hasFundraiserInProfile"

    invoke-interface {v1, v0}, LX/0w9t;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0sEq;->LIZ(LX/0w9t;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_8
    invoke-interface {v3, v2, v1, v0}, LX/0sEt;->LJFF(Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;ZLjava/util/Map;)V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_0

    :sswitch_3
    const-string v1, "donation_updated_nonprofit"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/0sEq;->LIZIZ(LX/0w9t;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;

    move-result-object v2

    :cond_a
    iput-object v2, p0, LX/0sEq;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;

    iput-object v1, p0, LX/0sEq;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0sEq;->LLILLIZIL:LX/0sEt;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0sEq;->LIZ(LX/0w9t;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_c
    invoke-interface {v1, v2, v0}, LX/0sEt;->LIZLLL(Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;Ljava/util/Map;)V

    return-void

    :sswitch_4
    const-string v1, "donation_added_nonprofit"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/0sEq;->LIZIZ(LX/0w9t;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;

    move-result-object v2

    :cond_d
    iput-object v2, p0, LX/0sEq;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;

    iput-object v1, p0, LX/0sEq;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0sEq;->LLILLIZIL:LX/0sEt;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0sEq;->LIZ(LX/0w9t;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_f
    invoke-interface {v1, v2, v0}, LX/0sEt;->LJI(Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5aae0fdb -> :sswitch_4
        -0x470a46a0 -> :sswitch_3
        -0x3cb24541 -> :sswitch_2
        0x106e2119 -> :sswitch_1
        0x759166c5 -> :sswitch_0
    .end sparse-switch
.end method
