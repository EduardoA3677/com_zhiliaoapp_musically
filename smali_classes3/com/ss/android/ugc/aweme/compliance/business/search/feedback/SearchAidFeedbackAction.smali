.class public final Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 13

    const-string v0, "search_session_id"

    invoke-static {p2, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    const-string v0, "page_type"

    invoke-static {p2, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v11, 0x0

    :goto_0
    const-string v0, "channel"

    invoke-static {p2, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "search_aid_issue_name"

    invoke-static {p2, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v6, LX/0kwr;

    invoke-direct {v6, v7}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123308

    invoke-virtual {v6, v0}, LX/0kwr;->LJJLIIJ(I)V

    invoke-static {v6}, LX/0X3I;->I0(LX/0kwr;)V

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILJJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    new-instance v5, LX/01ny;

    invoke-direct/range {v5 .. v12}, LX/01ny;-><init>(LX/0kwr;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/fragment/app/FragmentManager;)V

    new-instance v4, LX/01xw;

    const/4 v0, 0x5

    invoke-direct {v4, v6, v7, v0}, LX/01xw;-><init>(LX/0kwr;LX/0t7j;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidSurveyAPI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidSurveyAPI$API;

    invoke-interface {v0, v8, v11}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidSurveyAPI$API;->getSearchAidSurveyInfo(Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    const-string v0, "/tiktok/v1/violation/search_aid_survey/"

    invoke-static {v1, v0, v2}, LX/0uFS;->LIZLLL(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/01xN;

    const/16 v0, 0x9

    invoke-direct {v2, v5, v4, v0}, LX/01xN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/16 v0, 0x24

    invoke-direct {v1, v4, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method
