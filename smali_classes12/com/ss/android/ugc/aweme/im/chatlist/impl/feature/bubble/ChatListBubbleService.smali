.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/bubble/ChatListBubbleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Cj;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/bubble/ChatListBubbleService;

.field public static hasShownBubble:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/bubble/ChatListBubbleService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/bubble/ChatListBubbleService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/bubble/ChatListBubbleService;->INSTANCE:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/bubble/ChatListBubbleService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFrequencyControlUnit(Ljava/lang/String;)LX/0NpL;
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;

    new-instance v2, LX/0NoL;

    sget-object v8, LX/0Nov;->APP:LX/0Nov;

    sget-object v6, LX/0Nos;->UID:LX/0Nos;

    sget-object v7, LX/0NpH;->BUSINESS_ACCOUNT:LX/0NpH;

    new-instance v4, LX/0NoN;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LX/0NoN;-><init>(Ljava/lang/String;LX/0Nos;LX/0NpH;LX/0Nov;I)V

    new-instance v1, LX/0Nof;

    invoke-direct {v1, v9}, LX/0Nof;-><init>(I)V

    sget-object v0, LX/0Nol;->LIZ:LX/0Nol;

    invoke-direct {v2, p1, v4, v1, v0}, LX/0NoL;-><init>(Ljava/lang/String;LX/0NoN;LX/0NoS;LX/0NoW;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;->LIZ(LX/0NoL;)LX/0NpL;

    move-result-object v0

    return-object v0
.end method

.method private final getFrequencyScene(LX/0NpK;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0NpJ;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "inbox_messaging_tool_business_insights_show"

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "creator_inbox_messaging_tool_prompts_show"

    return-object v0
.end method

.method private final getGuideText(LX/0NpK;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0NpJ;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x7f1221c8

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f121666

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getHasShownBubble()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/bubble/ChatListBubbleService;->hasShownBubble:Z

    return v0
.end method

.method public setHasShownBubble(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/bubble/ChatListBubbleService;->hasShownBubble:Z

    return-void
.end method

.method public showGuideBubbleForMessagingTool(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "LX/0NpK;",
            ">;)V"
        }
    .end annotation

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NpK;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/bubble/ChatListBubbleService;->INSTANCE:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/bubble/ChatListBubbleService;

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/bubble/ChatListBubbleService;->getFrequencyScene(LX/0NpK;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/bubble/ChatListBubbleService;->getFrequencyControlUnit(Ljava/lang/String;)LX/0NpL;

    move-result-object v12

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const-class v6, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v0

    :goto_0
    invoke-interface {v12, v0, v1, v2}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/bubble/ChatListBubbleService;->getGuideText(LX/0NpK;)Ljava/lang/String;

    move-result-object v11

    new-instance v8, LY/ARunnableS6S1300000_12;

    const/4 v13, 0x1

    move-object/from16 v9, p2

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, LY/ARunnableS6S1300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v9, v8}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method
