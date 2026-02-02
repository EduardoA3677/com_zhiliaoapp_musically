.class public final Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IIMTranslationService;


# static fields
.field public static final synthetic LJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0ZBF;

.field public final LIZIZ:LX/02sS;

.field public final LIZJ:LX/15C8;

.field public volatile LIZLLL:LX/0b6u;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;

    const-string v2, "fakeMsgModelUtil"

    const-string v0, "getFakeMsgModelUtil()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/datasource/utils/FakeMsgModelUtil;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;->LJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;->LIZ:LX/0ZBF;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;->LIZIZ:LX/02sS;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;->LIZJ:LX/15C8;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    sget-object v0, LX/0NM7;->DIRECT_MESSAGE:LX/0NM7;

    new-instance v2, LX/0NO7;

    new-instance v3, LX/030N;

    invoke-direct {v3, p0}, LX/030N;-><init>(Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;)V

    new-instance v4, LX/02v2;

    invoke-direct {v4, p0}, LX/02v2;-><init>(Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;->LJIIIZ()Z

    move-result v5

    new-instance v6, LX/0Z0G;

    invoke-direct {v6}, LX/0Z0G;-><init>()V

    new-instance v7, LX/0Z0F;

    invoke-direct {v7}, LX/0Z0F;-><init>()V

    const/16 v8, 0x60

    invoke-direct/range {v2 .. v8}, LX/0NO7;-><init>(LX/030N;LX/02v2;ZLX/0Z0G;LX/0Z0F;I)V

    invoke-virtual {v1, v0, v2}, LX/0N3B;->LJJIJIIJIL(LX/0NM7;LX/0NO7;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122200

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "setting"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJLJJI(Ljava/lang/String;Z)V

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1221ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZJ(LX/0t7j;)V
    .locals 4

    invoke-static {}, LX/0MVd;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    move-result-object v3

    sget-object v2, LX/0uG2;->DM_CHAT_PAGE_ICON:LX/0uG2;

    const/4 v1, 0x0

    const-string v0, "DIRECT_MESSAGE"

    invoke-interface {v3, p1, v1, v0, v2}, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;->LJIIJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0uG2;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    sget-object v0, LX/0NM7;->DIRECT_MESSAGE:LX/0NM7;

    invoke-virtual {v1, v0}, LX/0N3B;->LJJLIIJ(LX/0NM7;)V

    sget-object v0, LX/0b6t;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0b6t;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/IMTranslationData;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "im_translation_data_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/IMTranslationData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IMTranslationData;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;LX/0NOE;)V
    .locals 1

    sget-object v0, LX/0b6t;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI()Z
    .locals 3

    sget-object v0, LX/0Ag1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, LX/09br;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/09br;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/09br;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJII(Ljava/lang/String;)LX/0NOE;
    .locals 1

    sget-object v0, LX/0b6t;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NOE;

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/view/View;)V
    .locals 2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f122201

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 7

    const-class v1, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;->LJJIIJZLJL()V

    :cond_0
    sget-object v0, LX/09br;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/09br;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/09br;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJIIJ(Landroid/view/View;)V
    .locals 2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f122202

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LJIIJJI(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0i9W;)V
    .locals 11

    sget-object v5, LX/0Ag0;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v4, "manual_translation_count"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x3

    if-ge v3, v2, :cond_0

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/088S;

    invoke-direct {v3}, LX/088S;-><init>()V

    const/16 v0, 0x24

    invoke-virtual {v3, v0}, LX/088S;->LIZLLL(I)V

    iput-object p3, v3, LX/088S;->LJ:LX/0i9W;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZLLL(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;Ljava/lang/Long;)LX/08FV;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5, v4, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {v5, v4, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v6, v6}, LX/0o9X;-><init>(ZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/IMTranslationFirstTimeGuideFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/IMTranslationFirstTimeGuideFragment;-><init>()V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    const v0, 0x7f06038d

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    const-string v0, "Translation Guide"

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL()LX/0b1T;
    .locals 1

    sget-object v0, LX/0Z1D;->LIZ:LX/0Z1D;

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)LX/0b1U;
    .locals 1

    sget-object v0, LX/0b6t;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b1U;

    if-nez v0, :cond_0

    sget-object v0, LX/0b1Y;->LIZ:LX/0b1Y;

    :cond_0
    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;LX/0b1U;)V
    .locals 1

    sget-object v0, LX/0b6t;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILL()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;->LJJIIJZLJL()V

    :cond_0
    sget-object v0, LX/0Ag1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, LX/09br;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/09br;->LIZ()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final LJIILLIIL(Ljava/lang/String;)LX/0i9W;
    .locals 2

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    check-cast v0, LX/0bYy;

    invoke-virtual {v0, p1}, LX/0bYy;->LJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;->LIZLLL:LX/0b6u;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;->LIZLLL:LX/0b6u;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJIIJI()LX/0b6u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;->LIZLLL:LX/0b6u;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;->LIZ:LX/08Mx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Mx;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/08Jt;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/08KP;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/08KP;->LIZ:LX/0i9W;

    :cond_2
    return-object v1
.end method
