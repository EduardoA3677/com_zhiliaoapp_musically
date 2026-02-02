.class public final LX/07qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03k4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;)V
    .locals 0

    iput-object p1, p0, LX/07qm;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 15

    iget-object v0, p0, LX/07qm;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v1, p0, LX/07qm;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZ:LX/07Cb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Cb;->LIZ()Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->ln()LX/0bWu;

    move-result-object v3

    new-instance v2, LX/07Ca;

    const-string v4, "button"

    const-string v5, "chat"

    const/4 v6, 0x0

    const-string v7, "im_page"

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, LX/07Ca;-><init>(LX/0bWu;Ljava/lang/String;Ljava/lang/String;LX/0iMM;Ljava/lang/String;I)V

    const-string v12, "7"

    const/4 v14, 0x1

    move-object v10, v2

    move-object v13, v6

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZIZ(LX/07CY;Landroid/app/Activity;Ljava/lang/String;LX/0i9W;Z)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;->LIZ:LX/084e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/084e;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->ln()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    :goto_0
    sget-object v1, LX/07g4;->PRIVATE:LX/07g4;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;->LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07g4;LX/03Nm;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
