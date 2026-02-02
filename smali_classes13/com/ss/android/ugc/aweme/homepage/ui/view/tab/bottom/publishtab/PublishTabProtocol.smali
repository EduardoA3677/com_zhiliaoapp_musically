.class public final Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
.source "SourceFile"


# instance fields
.field public LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0RCw;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/0R8h;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x172

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabProtocol;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabProtocol;->LLILLIZIL:LX/05ta;

    new-instance v1, LX/0RDs;

    invoke-direct {v1}, LX/0RDs;-><init>()V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabProtocol;->LLILLJJLI:LX/05ta;

    invoke-static {}, LX/0R5z;->LIZJ()Z

    move-result v1

    const v9, 0x7f0b461d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v8, 0x7f060396

    const v7, 0x7f0109f8

    const v2, 0x7f0109f9

    const v6, 0x7f060393

    const/16 v4, 0xc

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v9, LX/0RCv;

    invoke-direct {v9, v2, v6, v3, v4}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCv;

    invoke-direct {v11, v7, v8, v3, v4}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    invoke-direct {v12, v7, v8, v3, v4}, LX/0RCv;-><init>(IIZI)V

    new-instance v10, LX/0RCv;

    invoke-direct {v10, v2, v6, v3, v4}, LX/0RCv;-><init>(IIZI)V

    new-instance v8, LX/0RCw;

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabProtocol;->LLILLL:LX/0RCw;

    const-string v1, "PUBLISH"

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabProtocol;->LLILZ:Ljava/lang/String;

    sget-object v1, LX/0R8h;->TAB_3:LX/0R8h;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabProtocol;->LLILZIL:LX/0R8h;

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v1, Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIJJLI()Z

    move-result v1

    const v5, 0x7f06006b

    if-eqz v1, :cond_1

    new-instance v9, LX/0RCv;

    invoke-direct {v9, v2, v6, v3, v4}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCv;

    invoke-direct {v11, v7, v8, v3, v4}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    invoke-direct {v12, v7, v5, v3, v4}, LX/0RCv;-><init>(IIZI)V

    new-instance v10, LX/0RCv;

    const v1, 0x7f060069

    invoke-direct {v10, v2, v1, v3, v4}, LX/0RCv;-><init>(IIZI)V

    new-instance v8, LX/0RCw;

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/0RCv;

    invoke-direct {v2, v9, v6, v3, v4}, LX/0RCv;-><init>(IIZI)V

    new-instance v1, LX/0RCv;

    invoke-direct {v1, v9, v5, v3, v4}, LX/0RCv;-><init>(IIZI)V

    new-instance v15, LX/0RCv;

    invoke-direct {v15, v9, v6, v3, v4}, LX/0RCv;-><init>(IIZI)V

    new-instance v8, LX/0RCw;

    const/16 v16, 0x0

    const/16 v20, 0x22

    move-object v14, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v20}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0R0N;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;-><init>()V

    return-object v0
.end method

.method public final LIZJ()LX/0RCw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabProtocol;->LLILLL:LX/0RCw;

    return-object v0
.end method

.method public final LIZLLL()LX/0R8h;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabProtocol;->LLILZIL:LX/0R8h;

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v0

    const/4 v4, 0x1

    const-string v3, "has_enter_publish"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabProtocol;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideErrorReporter()Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    move-result-object v2

    const-string v1, "creative_content_user_action"

    const-string v0, "creative_content_enter_record_page"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;->setCustomTag(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabProtocol;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabProtocol;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabProtocol;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabProtocol;->LLILL:Landroid/content/Context;

    return-void
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0R5z;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122dcc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
