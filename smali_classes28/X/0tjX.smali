.class public final LX/0tjX;
.super LX/0tlI;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "push_popup"

    invoke-direct {p0, v0}, LX/0tlI;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0tjX;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0tiz;
    .locals 1

    const-class v0, LX/0tmh;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/Boolean;
    .locals 5

    invoke-static {}, LX/0thY;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v3, "interest_list"

    const-string v2, "content_language"

    const-string v1, "app_language"

    const-string v0, "swipe_up"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0tjw;->LIZ:LX/0tln;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tln;->LIZLLL:LX/0tli;

    iget-object v0, v0, LX/0tli;->LJII:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final LJI()V
    .locals 14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    sget-object v0, LX/0tjw;->LIZ:LX/0tln;

    const/4 v13, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0tln;->LIZJ()LX/0tkv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0tkv;->context()LX/0thJ;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0ti5;->LLII()LX/0t7j;

    move-result-object v9

    :goto_0
    sget-object v0, LX/0tjw;->LIZ:LX/0tln;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0tln;->LIZLLL:LX/0tli;

    iget-object v2, v0, LX/0tli;->LJII:Ljava/lang/String;

    :goto_1
    const-class v0, LX/0tj1;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v5

    check-cast v5, LX/0tj1;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIIJ()V

    :cond_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "interest_list"

    const-string v7, "content_language"

    const-string v4, "app_language"

    const-string v3, "swipe_up"

    filled-new-array {v6, v7, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0tjJ;->LIZ()LX/0tjK;

    move-result-object v0

    sget-object v1, LX/0tjN;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v12, 0x1

    if-eq v1, v12, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    :cond_1
    :goto_2
    iget-object v0, p0, LX/0tlI;->LIZJ:LX/0tjY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0tjY;->onEnd()V

    :cond_2
    return-void

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LJIIIZ()V

    :cond_4
    iput-boolean v12, p0, LX/0tlI;->LIZIZ:Z

    goto :goto_2

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    filled-new-array {v7, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_6

    const-string v10, "interest_done"

    const/4 v11, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LJFF(Landroid/app/Activity;Ljava/lang/String;ZZLX/0ZHQ;)V

    :cond_6
    iput-boolean v12, p0, LX/0tlI;->LIZIZ:Z

    goto :goto_2

    :cond_7
    sget v0, LX/0XZf;->LIZ:I

    filled-new-array {v6, v7, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_9

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "revamp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const-string v10, "before_interest"

    const/4 v11, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LJFF(Landroid/app/Activity;Ljava/lang/String;ZZLX/0ZHQ;)V

    :cond_9
    iput-boolean v12, p0, LX/0tlI;->LIZIZ:Z

    goto :goto_2

    :cond_a
    move-object v2, v13

    goto/16 :goto_1

    :cond_b
    move-object v9, v13

    goto/16 :goto_0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tjX;->LIZLLL:Ljava/util/List;

    return-object v0
.end method
