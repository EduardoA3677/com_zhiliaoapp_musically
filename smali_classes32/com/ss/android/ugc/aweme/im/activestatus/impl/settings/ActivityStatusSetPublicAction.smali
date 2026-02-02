.class public final Lcom/ss/android/ugc/aweme/im/activestatus/impl/settings/ActivityStatusSetPublicAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 6

    if-eqz p3, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v0

    invoke-interface {v0}, LX/0jH3;->LJI()LX/08Mv;

    move-result-object v4

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v3

    sget-object v2, LX/08Mv;->PUBLIC:LX/08Mv;

    new-instance v1, Lkotlin/jvm/internal/AwS131S1200000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v5, v4, v0}, Lkotlin/jvm/internal/AwS131S1200000_31;-><init>(Landroid/content/Context;Ljava/lang/String;LX/08Mv;I)V

    invoke-interface {v3, v2, v1}, LX/0jH3;->LJFF(LX/08Mv;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
