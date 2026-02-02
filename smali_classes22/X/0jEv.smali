.class public final LX/0jEv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jL0;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0jEv;->LIZ:Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;

    iput p2, p0, LX/0jEv;->LIZIZ:I

    iput-object p3, p0, LX/0jEv;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iput-object p4, p0, LX/0jEv;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;I)V
    .locals 11

    iget-object v0, p0, LX/0jEv;->LIZ:Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->c6()V

    iget-object v1, p0, LX/0jEv;->LIZ:Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;

    sget-object v0, LX/0jEw;->OTHERS:LX/0jEw;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->D0(LX/0jEw;)V

    iget v1, p0, LX/0jEv;->LIZIZ:I

    if-eqz v1, :cond_3

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0jEv;->LIZ:Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0jEv;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0jEv;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0jEv;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0jEv;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-object v2, p0, LX/0jEv;->LIZ:Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;

    invoke-static {p0, p2, v1}, LX/0bdp;->LIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->P1()Ljava/util/HashMap;

    move-result-object v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v10, v8

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->E6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;LX/0jBh;)V

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    goto :goto_1
.end method
