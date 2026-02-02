.class public final LX/0jal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jeq;


# instance fields
.field public final synthetic LIZ:LX/0jep;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;


# direct methods
.method public constructor <init>(LX/0jep;Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;)V
    .locals 0

    iput-object p1, p0, LX/0jal;->LIZ:LX/0jep;

    iput-object p2, p0, LX/0jal;->LIZIZ:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v1, p0, LX/0jal;->LIZ:LX/0jep;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v5, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v5}, LX/11Z1;->LJI()LX/0RU7;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/11Z1;->LJFF()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/11Z1;->LJFF()LX/0RU7;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0jal;->LIZIZ:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIZILJ(Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v1, p0, LX/0jal;->LIZ:LX/0jep;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0jal;->LIZIZ:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v1

    const-string v0, "//webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "url"

    const-string v0, "https://www.tiktok.com/aweme/inapp/v2/c_feedback"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "hide_nav_bar"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v5, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v5}, LX/11Z1;->LJI()LX/0RU7;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/11Z1;->LJFF()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/11Z1;->LJFF()LX/0RU7;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0jal;->LIZIZ:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIZILJ(Z)V

    return-void
.end method
