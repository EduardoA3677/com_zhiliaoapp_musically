.class public final LX/0Pu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHQ;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Pu5;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-object p2, p0, LX/0Pu5;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Pu5;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    iget-object v0, v2, LX/0Pu5;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    new-instance v3, LX/11XS;

    const-string v4, "interaction"

    const-string v5, "homepage_hot"

    const-string v6, ""

    const-string v7, "follow"

    iget-object v8, v2, LX/0Pu5;->LIZ:Ljava/lang/String;

    const-string v9, "bottom"

    const-wide/16 v10, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    const-string v17, "ug_338_follow_feed"

    move-wide v12, v10

    move-object/from16 v16, v15

    invoke-direct/range {v3 .. v17}, LX/11XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;LX/11XR;LX/0Pyi;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLIIIJ(Landroid/content/Context;LX/11XS;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
