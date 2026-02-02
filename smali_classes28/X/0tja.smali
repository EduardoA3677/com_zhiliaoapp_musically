.class public final LX/0tja;
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

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "second_push_popup"

    invoke-direct {p0, v0}, LX/0tlI;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0tja;->LIZLLL:Ljava/util/List;

    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tja;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0tiz;
    .locals 1

    const-class v0, LX/0tmi;

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
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    sget-object v0, LX/0tjw;->LIZ:LX/0tln;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0tln;->LIZJ()LX/0tkv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0tkv;->context()LX/0thJ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0ti5;->LLII()LX/0t7j;

    move-result-object v4

    :goto_0
    sget-object v0, LX/0tjw;->LIZ:LX/0tln;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tln;->LIZLLL:LX/0tli;

    iget-object v7, v0, LX/0tli;->LJII:Ljava/lang/String;

    :cond_0
    const-string v6, "content_language"

    const-string v5, "app_language"

    const-string v3, "swipe_up"

    filled-new-array {v6, v5, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIIZILJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIIJJI()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0tlI;->LIZJ:LX/0tjY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0tjY;->onEnd()V

    :cond_2
    return-void

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0tja;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0tja;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LJII()V

    :cond_4
    iput-boolean v1, p0, LX/0tlI;->LIZIZ:Z

    goto :goto_1

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    filled-new-array {v6, v5, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0tja;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LIZIZ(LX/0t7j;)V

    :cond_6
    iput-boolean v1, p0, LX/0tlI;->LIZIZ:Z

    goto :goto_1

    :cond_7
    move-object v4, v7

    goto :goto_0
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

    iget-object v0, p0, LX/0tja;->LIZLLL:Ljava/util/List;

    return-object v0
.end method
