.class public final LX/14Jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/140Q;


# static fields
.field public static final LIZ:LX/14Jq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14Jq;

    invoke-direct {v0}, LX/14Jq;-><init>()V

    sput-object v0, LX/14Jq;->LIZ:LX/14Jq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onJsBroadCastEvent(LX/0ESg;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v3, "data"

    :try_start_0
    const-string v2, "update_screen_time_breaks"

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "screen_time_breaks"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "session_duration_type"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "session_duration_source"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v2

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJIIJJI(II)V

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/14K6;->LIZ:LX/14Jo;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14Jo;->LJI(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onLoginEvent(LX/064f;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v2, p1, LX/064f;->LIZ:I

    const/4 v1, 0x0

    if-nez v2, :cond_2

    sget-object v0, LX/14K6;->LIZ:LX/14Jo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/14Jo;->LJI(I)V

    :cond_0
    sget-object v0, LX/14K6;->LIZIZ:LX/14JU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14JU;->LJI()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    invoke-static {}, LX/14Js;->LIZ()V

    sget-object v0, LX/14K6;->LIZ:LX/14Jo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/14Jo;->LJI(I)V

    :cond_3
    sget-object v0, LX/14K6;->LIZIZ:LX/14JU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14JU;->LJI()V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-static {}, LX/14Js;->LIZ()V

    return-void
.end method

.method public final onReceivedVideoEvent(LX/0QQV;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, LX/14K6;->LIZ:LX/14Jo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/14Jo;->LIZJ:LX/14Jn;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0QQV;->LIZ:Z

    invoke-interface {v1, v0}, LX/14Jn;->LJFF(Z)V

    :cond_0
    sget-object v0, LX/14K6;->LIZJ:LX/14Jt;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/14Jt;->LIZJ:LX/14K5;

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/0QQV;->LIZ:Z

    invoke-interface {v1, v0}, LX/14K5;->LIZJ(Z)V

    :cond_1
    iget-boolean v0, p1, LX/0QQV;->LIZ:Z

    if-nez v0, :cond_4

    sget-object v4, LX/14K6;->LIZ:LX/14Jo;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/14Jd;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14Je;

    instance-of v0, v2, LX/14JZ;

    if-eqz v0, :cond_3

    sget-object v0, LX/14Jp;->LIZLLL:LX/14Jp;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/14Jp;->LIZIZ:LX/14Jf;

    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, LX/14JZ;

    invoke-virtual {v1, v0, v4}, LX/14Jf;->LIZIZ(LX/14JZ;LX/14Jd;)V

    :cond_3
    instance-of v0, v2, LX/14Jb;

    if-eqz v0, :cond_2

    sget-object v0, LX/14Jp;->LIZLLL:LX/14Jp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/14Jp;->LIZIZ:LX/14Jf;

    if-eqz v0, :cond_2

    check-cast v2, LX/14Jb;

    invoke-virtual {v0, v2, v4}, LX/14Jf;->LIZJ(LX/14Jb;LX/14Jd;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onScreenTimeChanged(LX/0jqt;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LX/0jqt;->LIZ:I

    if-lez v0, :cond_1

    sget-object v1, LX/14K6;->LIZ:LX/14Jo;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/14Jo;->LJI(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/14K6;->LIZ:LX/14Jo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14Jo;->LJIIIIZZ()V

    return-void
.end method
