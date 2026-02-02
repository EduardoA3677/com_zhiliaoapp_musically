.class public Lkotlin/jvm/internal/AwS11S1310000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z4:Z


# direct methods
.method public constructor <init>(LX/0rqI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS11S1310000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S1310000_26;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS11S1310000_26;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS11S1310000_26;->z4:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS11S1310000_26;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS11S1310000_26;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLjava/util/List;Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS11S1310000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S1310000_26;->l1:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS11S1310000_26;->z4:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS11S1310000_26;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS11S1310000_26;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS11S1310000_26;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS11S1310000_26;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S1310000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rqI;

    invoke-virtual {v0}, LX/0rqI;->LJFF()Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS11S1310000_26;->s0:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS11S1310000_26;->z4:Z

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;-><init>(ZLorg/json/JSONObject;)V

    new-instance v2, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$requestPkgByBusinessName$1$1;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS11S1310000_26;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S1310000_26;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$requestPkgByBusinessName$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v4, v3, v2}, Lcom/bytedance/pitaya/api/IPitayaCore;->requestUpdate(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS11S1310000_26;)Ljava/lang/Object;
    .locals 12

    iget-object v5, p0, Lkotlin/jvm/internal/AwS11S1310000_26;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS11S1310000_26;->z4:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS11S1310000_26;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v4, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS11S1310000_26;->s0:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v5, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS11S1310000_26;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S1310000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v4, LX/0oAO;

    invoke-direct {v4, v1}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v3, v1, LX/126M;->LJIIIZ:Z

    iput-boolean v3, v1, LX/126M;->LJIJJ:Z

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f122270

    invoke-virtual {v4, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v7, 0xbb8

    iput-wide v7, v0, LX/126M;->LJII:J

    sget-object v0, LX/0rbH;->LL:LX/0rbH;

    const-string v2, "inbox_auto_message"

    invoke-static {v4, v2, v3, v0}, LX/0rbB;->LIZJ(LX/126O;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    sget-object v5, LX/0R67;->INBOX:LX/0R67;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, LX/0rbB;->LIZ(LX/126O;Ljava/lang/String;LX/0R67;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;->LIZJ:LX/0NG3;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->LIZ()V

    sput-boolean v3, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;->LJ:Z

    sget-object v10, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;->LIZJ:LX/0NG3;

    if-eqz v10, :cond_0

    sget-object v0, LX/0rbI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "is_tooltip_displayed"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0AQg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0rbG;->LIZIZ:LX/0rbG;

    sget-object v9, LX/0pJC;->SWITCH_TAB:LX/0pJC;

    new-instance v2, LX/0pJG;

    const-string v3, "inbox_auto_message"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 p0, 0x82

    move-object v11, v4

    invoke-direct/range {v2 .. v12}, LX/0pJG;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0R67;ZJLX/0pJC;LX/0NG3;Ljava/util/Map;I)V

    invoke-virtual {v0, v2, v4}, LX/0rbG;->LJ(LX/0pJH;LX/0pbA;)LX/0pFV;

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/0rbG;->LIZIZ:LX/0rbG;

    invoke-virtual {v0, v10, v2}, LX/0rbG;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, LX/0rbG;->LIZIZ(Ljava/lang/String;LX/0R67;)V

    invoke-interface {v10}, LX/0NG3;->show()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS11S1310000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS11S1310000_26;->invoke$1(Lkotlin/jvm/internal/AwS11S1310000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS11S1310000_26;->invoke$0(Lkotlin/jvm/internal/AwS11S1310000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
