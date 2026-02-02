.class public final LX/0m4N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xiI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;)V
    .locals 0

    iput-object p1, p0, LX/0m4N;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 12

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v4, p0, LX/0m4N;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    const-string v1, "prop_resource_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    if-eqz v2, :cond_0

    const-string v1, "from_group_id_prop_list"

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_group_id_prop_resource_list"

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "enter_method"

    const-string v0, "notification_button"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LX/0Nuk;->LJIIIIZZ:I

    const-string v0, "from_aigc_theme_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->messageExtra:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "from_user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v3, LX/0luG;

    const-string v5, "friends_effect"

    const-string v6, "notification_page"

    const/4 v7, 0x0

    const/16 v11, 0x78

    move-object v4, p2

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    return-void
.end method
