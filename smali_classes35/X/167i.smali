.class public final LX/167i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0jy5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0jy5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/167i;->LIZ:LX/0jy5;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0jy5;->onSuccess(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, LX/167i;->LIZ:LX/0jy5;

    :cond_0
    const-string v1, "time_lock"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/167j;->LIZ:LX/167l;

    sget-object v0, LX/167e;->LIZ:LX/167e;

    if-nez v0, :cond_2

    const-class v1, LX/167e;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/167e;->LIZ:LX/167e;

    if-nez v0, :cond_1

    new-instance v0, LX/167e;

    invoke-direct {v0}, LX/167e;-><init>()V

    sput-object v0, LX/167e;->LIZ:LX/167e;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x57e40

    :goto_1
    int-to-long v2, v0

    long-to-int v1, v2

    sget-object v0, LX/167j;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/entity/TeenageModeSetting;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/entity/TeenageModeSetting;->setTimeLockSelfInMin(I)V

    :cond_3
    sget-object v2, LX/167j;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/entity/TeenageModeSetting;

    sget-object v1, LX/167j;->LIZ:LX/167l;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/167l;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/167d;

    invoke-static {v1, v0}, LX/0k9m;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, LX/167d;

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_5

    const/16 v0, 0xb4

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-interface {p0, v0, v1}, LX/167d;->LIZIZ(J)V

    :goto_2
    const/4 v0, 0x0

    sput-boolean v0, LX/167i;->LIZIZ:Z

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x708

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-interface {p0, v0, v1}, LX/167d;->LIZIZ(J)V

    goto :goto_2

    :cond_6
    const v0, 0x36ee80

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Follow previous logic"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ(LX/0jy5;Ljava/lang/String;)V
    .locals 6

    const-string v2, "time_lock"

    const/4 v5, 0x1

    invoke-static {p1, v2, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1, v2, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/167i;->LIZIZ:Z

    if-nez v0, :cond_1

    sput-boolean v5, LX/167i;->LIZIZ:Z

    :cond_0
    sput-object p0, LX/167i;->LIZ:LX/0jy5;

    sget-object v0, LX/167j;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/entity/TeenageModeSetting;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/entity/TeenageModeSetting;->getTimeLockSelfInMin()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "aweme://lynxview/?channel=fe_kids_mode_lynx&bundle=kids-screentime-soft-cap-check-password/template.js&hide_nav_bar=1&use_spark=1&enable_canvas=1&wait_gecko_update=1&use_forest=1&disable_back_press=1&surl=https://lf16-gecko-source.tiktokcdn-us.com/obj/tiktok-teko-source-sg/8/teko/resource/fe_kids_mode_lynx/kids-screentime-soft-cap-check-password/template.js"

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "aweme://lynxview/?channel=fe_kids_mode_lynx&bundle=kids-settings-screentime/template.js&hide_nav_bar=1&use_spark=1&enable_canvas=1&wait_gecko_update=1&use_forest=1&disable_back_press=1&surl=https://lf16-gecko-source.tiktokcdn-us.com/obj/tiktok-teko-source-sg/8/teko/resource/fe_kids_mode_lynx/kids-settings-screentime/template.js"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v4

    sget-object v0, LX/167j;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/entity/TeenageModeSetting;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/entity/TeenageModeSetting;->getTimeLockSelfInMin()I

    move-result v3

    :goto_1
    const-string v0, "logout"

    invoke-static {p1, v0, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_2
    sput-object p0, LX/167i;->LIZ:LX/0jy5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://lynxview/?channel=fe_kids_mode_lynx&bundle=kids-settings-screentime-check-passcode/template.js&surl=https://lf16-gecko-source.tiktokcdn-us.com/obj/tiktok-teko-source-sg/8/teko/resource/fe_kids_mode_lynx/kids-settings-screentime-check-passcode/template.js&hide_nav_bar=1&use_spark=1&disable_back_press="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&biz_scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&max_use_duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_4
    invoke-static {p1, v2, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/167i;->LIZIZ:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sput-boolean v5, LX/167i;->LIZIZ:Z

    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1
.end method
