.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;
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

    const-string v2, "service_plus"

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x25317c3

    const-string v7, "ServicePlus"

    const/4 v8, 0x0

    const-string v0, "always_true"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0x37f0

    move-object v11, v10

    invoke-direct/range {v1 .. v12}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;->LLJJIII:LX/0fo7;

    return-void
.end method


# virtual methods
.method public final LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0fnU;->LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p2}, LX/0evW;->LJ()V

    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJIJL()V
    .locals 3

    const-string v2, "ServicePlusEntity"

    const-string v0, "init"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addSMBPageActionChannelObserver "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/0foj;

    invoke-direct {v0, p0}, LX/0foj;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    const-string v0, "addSMBPageActionChannelObserver end"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;->LJJJJLI(I)LX/0fns;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;->LJJJJLL(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJI(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;->LJJJJLL(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJIZL(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;->LJJJJLL(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJLI(I)LX/0fns;
    .locals 12

    const v3, 0x7f06124b

    const v0, 0x7f1276af

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, LX/0fns;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v11, 0xe80

    move v7, p1

    move v4, v3

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v11}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final LJJJJLL(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 14

    const-string v3, "ServicePlusEntity"

    const-string v0, "readyToStartInner"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p0

    iget-object v5, v6, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v5, :cond_0

    return-void

    :cond_0
    move-object v7, p1

    iput-object v7, v6, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;->LLJJIJI:LX/0fnw;

    move-object/from16 v8, p2

    iput-object v8, v6, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;->LLJJIJIIJIL:LX/0fge;

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    iput-object v8, v1, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v2, p3

    if-eqz v2, :cond_1

    new-instance v0, LX/0fog;

    invoke-direct {v0, v1}, LX/0fog;-><init>(LX/00zH;)V

    invoke-static {v2, v0}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIILL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fge;

    invoke-static {v6, v7, v0, v2}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    const-string v0, "readyToStartInner openServicePlusPage"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->K1()LX/06Qp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/06Qp;->LIZIZ()V

    sget-object v4, LX/0ces;->LL:LX/0ces;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v0, v7, LX/0fnw;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "state_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, LX/0ces;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v6, v0, v7, v8, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIIIIZZ(LX/0fnU;ILX/0fnw;LX/0fge;Z)V

    :goto_0
    const-string v0, "readyToStartInner openServicePlusPage end"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x38

    move-object v10, v9

    invoke-static/range {v6 .. v13}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, LX/0fnU;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;->LLJJIJI:LX/0fnw;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;->LLJJIJIIJIL:LX/0fge;

    new-instance v0, LX/0foh;

    invoke-direct {v0, p0}, LX/0foh;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0fnU;->LJJJJL(I)V

    return-void
.end method
