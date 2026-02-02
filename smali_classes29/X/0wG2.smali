.class public final LX/0wG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/125d;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/touchpoint/api/model/ProfileActivityIcon;

.field public final synthetic LIZIZ:LX/01ej;

.field public final synthetic LIZJ:LX/0wG1;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/ProfileActivityIcon;LX/01ej;LX/0wG1;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0wG2;->LIZ:Lcom/bytedance/touchpoint/api/model/ProfileActivityIcon;

    iput-object p2, p0, LX/0wG2;->LIZIZ:LX/01ej;

    iput-object p3, p0, LX/0wG2;->LIZJ:LX/0wG1;

    iput-boolean p4, p0, LX/0wG2;->LIZLLL:Z

    iput-boolean p5, p0, LX/0wG2;->LJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 10

    iget-object v0, p0, LX/0wG2;->LIZ:Lcom/bytedance/touchpoint/api/model/ProfileActivityIcon;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v2, v0, LX/0wE5;->LIZ:I

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, ""

    invoke-static {v3, v2, v1, v3, v0}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0wG2;->LIZIZ:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_2

    iput-boolean v3, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0wG2;->LIZJ:LX/0wG1;

    iget-boolean v0, v0, LX/0wG1;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0wG2;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0wG2;->LIZJ:LX/0wG1;

    iget-object v0, v0, LX/0wG1;->LL:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0wG2;->LIZ:Lcom/bytedance/touchpoint/api/model/ProfileActivityIcon;

    sget-object v1, LX/0wGA;->LIZ:LX/0wGA;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0wE5;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0wE5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget v4, v2, LX/0wE5;->LIZ:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const-string v9, ""

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, p0, LX/0wG2;->LJ:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "profile_activity_reward_button_show"

    invoke-interface {v1, v0, v2}, LX/0wGp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    iget-object v0, p0, LX/0wG2;->LIZJ:LX/0wG1;

    iput-boolean v3, v0, LX/0wG1;->LLILLIZIL:Z

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/0wG2;->LIZ:Lcom/bytedance/touchpoint/api/model/ProfileActivityIcon;

    if-eqz v0, :cond_0

    iget v4, v0, LX/0wE5;->LIZ:I

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {v2, v4, v3, v0, v1}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "status"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, p0, LX/0wG2;->LJ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "profile_activity_reward_button_show"

    invoke-interface {v1, v0, v2}, LX/0wGp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
