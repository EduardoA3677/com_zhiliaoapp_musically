.class public final LX/0kcj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

.field public static final LIZIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

.field public static final LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0kcj;

    sget-object v2, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi_quiz_request_permission"

    invoke-virtual {v2, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    sput-object v0, LX/0kcj;->LIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-poi_quiz_request_location"

    invoke-virtual {v2, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    const-string v0, "svfi"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    sput-object v1, LX/0kcj;->LIZIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-poi_quiz_request_location_decrypt"

    invoke-virtual {v2, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    const-string v0, "mckd"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    sput-object v1, LX/0kcj;->LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    return-void
.end method

.method public static LIZ(LX/0kck;)LX/0ZRj;
    .locals 10

    sget-object v1, LX/0kcl;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0ZRj;

    const-string v1, "ttpro_poi_task_first_completion"

    const-string v2, "click_nearby_task"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 p0, 0x1fc

    move-object v4, v3

    move v6, v5

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    new-instance v0, LX/0ZRj;

    const-string v1, "ttpro_poi_task_question"

    const-string v2, "click_turn_on"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 p0, 0x1fc

    move-object v4, v3

    move v6, v5

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-object v0

    :cond_2
    new-instance v0, LX/0ZRj;

    const-string v1, "ttpro_poi_task_entrance"

    const-string v2, "click_nearby_task"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 p0, 0x1fc

    move-object v4, v3

    move v6, v5

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-object v0
.end method
