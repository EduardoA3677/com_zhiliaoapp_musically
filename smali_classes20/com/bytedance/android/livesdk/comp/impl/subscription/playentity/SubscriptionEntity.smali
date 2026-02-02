.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/playentity/SubscriptionEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0fo7;

.field public LLJJIJI:LX/0fnw;

.field public LLJJIJIIJIL:LX/0fge;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LX/0fnU;-><init>()V

    new-instance v1, LX/0fo7;

    const-string v2, "subscription"

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x25317c3

    const-string v7, "Interact"

    const/4 v8, 0x0

    const-string v0, "always_true"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0x37f0

    move-object v11, v10

    invoke-direct/range {v1 .. v12}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/playentity/SubscriptionEntity;->LLJJIII:LX/0fo7;

    return-void
.end method


# virtual methods
.method public final LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-interface {p2}, LX/0evW;->LJ()V

    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/playentity/SubscriptionEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJIJL()V
    .locals 2

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/0fon;

    invoke-direct {v0, p0}, LX/0fon;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/playentity/SubscriptionEntity;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIL()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->K1()LX/06Qp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/06Qp;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 12

    const v3, 0x7f061966

    const v0, 0x7f125237

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, LX/0fns;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v11, 0xe80

    move v7, p2

    move v4, v3

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v11}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/playentity/SubscriptionEntity;->LJJJJLI(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJI(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/playentity/SubscriptionEntity;->LJJJJLI(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJIZL(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/playentity/SubscriptionEntity;->LJJJJLI(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJJL(LX/0fnw;)V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJ()V

    return-void
.end method

.method public final LJJJJLI(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 10

    move-object v2, p0

    iget-object v0, v2, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p1

    iput-object v3, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/playentity/SubscriptionEntity;->LLJJIJI:LX/0fnw;

    move-object v4, p2

    iput-object v4, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/playentity/SubscriptionEntity;->LLJJIJIIJIL:LX/0fge;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->K1()LX/06Qp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/06Qp;->LIZIZ()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x38

    move-object v6, v5

    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    iput-object v4, v1, LX/00zH;->element:Ljava/lang/Object;

    if-eqz p3, :cond_3

    new-instance v0, LX/0foq;

    invoke-direct {v0, v1}, LX/0foq;-><init>(LX/00zH;)V

    invoke-static {p3, v0}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIILL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fge;

    invoke-static {v2, v3, v0, p3}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->K1()LX/06Qp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/06Qp;->LIZIZ()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v0, v3, LX/0fnw;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "state_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x38

    move-object v6, v5

    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    invoke-super {p0}, LX/0fnU;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/playentity/SubscriptionEntity;->LLJJIJI:LX/0fnw;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/playentity/SubscriptionEntity;->LLJJIJIIJIL:LX/0fge;

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/0fop;

    invoke-direct {v0, p0}, LX/0fop;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/playentity/SubscriptionEntity;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0fnU;->LJJJJL(I)V

    return-void
.end method
