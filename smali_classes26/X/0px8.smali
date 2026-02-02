.class public final LX/0px8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0oDZ;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oDZ;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0px8;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0px8;->LLILIL:LX/0oDZ;

    iput-object p3, p0, LX/0px8;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0px8;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "ReportDialog@eed0.handleAwameReport$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_0

    sget-object v2, LX/0px9;->LIZ:LX/0px9;

    iget-object v1, p0, LX/0px8;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0px8;->LLILIL:LX/0oDZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0px9;->LIZIZ(Landroid/content/Context;LX/0oDZ;)V

    :goto_0
    iget-wide v3, p0, LX/0px8;->LLILLIZIL:J

    const-string v2, "kids_api_report"

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v4, v2}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0px9;->LIZ:LX/0px9;

    iget-object v6, p0, LX/0px8;->LL:Landroid/content/Context;

    iget-object v4, p0, LX/0px8;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0px8;->LLILIL:LX/0oDZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0px9;->LJ:LX/0Se4;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, LX/0Se4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/report/api/ReportApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/commonfeed/report/api/ReportApi$RetrofitApi;

    sget-object v0, LX/0px9;->LJ:LX/0Se4;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, LX/0Se4;->getEmail()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/report/api/ReportApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/commonfeed/report/api/ReportApi$RetrofitApi;

    const-string v0, "{\"is_kids_mode\": true}"

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/report/api/ReportApi$RetrofitApi;->reportEmailToParent(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS132S0200000_25;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v5, v0}, LY/AfS132S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS132S0200000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v5, v0}, LY/AfS132S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_3
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/kids/commonfeed/report/ReportAwemeManager;->LIZJ()Lcom/ss/android/ugc/aweme/kids/common/services/IReportAwemeManager;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/kids/common/services/IReportAwemeManager;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0JYs;

    invoke-direct {v0, v4}, LX/0JYs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v4, LX/0PXl;->LIZ:LX/0PXl;

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-object v2, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "object_type"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "is_success"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, LX/0px9;->LIZJ:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "reason_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "submit_report_reason"

    invoke-static {v0, v1}, LX/0PXl;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123611

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1
.end method
