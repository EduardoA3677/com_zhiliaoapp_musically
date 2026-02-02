.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;
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
    .locals 12

    invoke-direct {p0}, LX/0fnU;-><init>()V

    const-string v0, "always_true"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/0fo7;

    const-string v1, "leads"

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x25317c3

    const-string v6, "ServicePlus"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x37f0

    move-object v10, v9

    invoke-direct/range {v0 .. v11}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;->LLJJIII:LX/0fo7;

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJIJL()V
    .locals 3

    iget-object v2, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/0foo;

    invoke-direct {v0, v2, p0}, LX/0foo;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJJIL()Z
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->K1()LX/06Qp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/06Qp;->LIZIZ()V

    sget-object v1, LX/0ces;->LL:LX/0ces;

    iget-object v0, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0ces;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;->LJJJJLI(I)LX/0fns;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;->LJJJJLL(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJI(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;->LJJJJLL(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJIZL(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;->LJJJJLL(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJLI(I)LX/0fns;
    .locals 12

    const v3, 0x7f061838

    const v0, 0x7f126f66

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
    .locals 13

    move-object v5, p0

    iget-object v4, v5, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object v6, p1

    iput-object v6, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;->LLJJIJI:LX/0fnw;

    move-object v7, p2

    iput-object v7, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;->LLJJIJIIJIL:LX/0fge;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->K1()LX/06Qp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/06Qp;->LIZIZ()V

    invoke-static {v4}, LX/0ces;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x38

    move-object v9, v8

    invoke-static/range {v5 .. v12}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    iput-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v2, p3

    if-eqz v2, :cond_3

    new-instance v0, LX/0foe;

    invoke-direct {v0, v1}, LX/0foe;-><init>(LX/00zH;)V

    invoke-static {v2, v0}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIILL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fge;

    invoke-static {v5, v6, v0, v2}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->K1()LX/06Qp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/06Qp;->LIZIZ()V

    sget-object v3, LX/0ces;->LL:LX/0ces;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v0, v6, LX/0fnw;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "state_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, LX/0ces;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x38

    move-object v9, v8

    invoke-static/range {v5 .. v12}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    invoke-super {p0}, LX/0fnU;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;->LLJJIJI:LX/0fnw;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;->LLJJIJIIJIL:LX/0fge;

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/0fod;

    invoke-direct {v0, p0}, LX/0fod;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0fnU;->LJJJJL(I)V

    return-void
.end method
