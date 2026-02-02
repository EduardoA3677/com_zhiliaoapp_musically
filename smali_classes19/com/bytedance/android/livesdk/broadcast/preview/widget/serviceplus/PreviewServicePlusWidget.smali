.class public Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;
.super Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public LLILLL:LX/0cOn;

.field public final LLILZ:Li8;

.field public final LLILZIL:Lkotlin/jvm/internal/AwS593S0100000_18;

.field public final LLILZLL:LX/0cen;

.field public final LLIZ:Lkotlin/jvm/internal/AwS593S0100000_18;

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/Boolean;

.field public LLJI:Ljava/lang/Boolean;

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public volatile LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/Boolean;

.field public LLJJ:J

.field public LLJJI:J

.field public LLJJIII:J

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Ljava/lang/Boolean;

.field public LLJJJJLIIL:Lcom/bytedance/android/livesdk/chatroom/api/IndustrySelection;

.field public LLJJL:Ljava/lang/Boolean;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:LX/05ta;

.field public final LLJLIL:I

.field public final LLJLILLLLZIIL:I

.field public LLJLL:I

.field public LLJLLIL:LX/1194;

.field public LLJLLL:J

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public LLL:Lkotlin/jvm/internal/AwS494S0100000_18;

.field public final LLLF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;-><init>()V

    new-instance v0, Li8;

    invoke-direct {v0}, Li8;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLILZ:Li8;

    new-instance v1, Lkotlin/jvm/internal/AwS593S0100000_18;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS593S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLILZIL:Lkotlin/jvm/internal/AwS593S0100000_18;

    new-instance v0, LX/0cen;

    invoke-direct {v0}, LX/0cen;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLILZLL:LX/0cen;

    new-instance v1, Lkotlin/jvm/internal/AwS593S0100000_18;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS593S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLIZ:Lkotlin/jvm/internal/AwS593S0100000_18;

    const-string v0, "guidance"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJJIL:Ljava/lang/String;

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJL:LX/05ta;

    const v0, 0x7f1276af

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJLIL:I

    const v0, 0x7f040d89

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJLILLLLZIIL:I

    const v0, 0x7f0102c2

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJZIJLIL:LX/05ta;

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLLF:LX/05ta;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->rj0()LX/0ceo;

    move-result-object v0

    invoke-interface {v0}, LX/0ceo;->LJJJJI()V

    invoke-static {}, LX/119P;->LIZ()V

    return-void
.end method

.method public static s1(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;LX/0ccy;ILjava/lang/String;I)V
    .locals 9

    move-object v8, p3

    move v3, p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, 0x7f1276b0

    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    move-object v8, v7

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object p0

    new-instance v2, LX/0c3y;

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, LX/0c3y;-><init>(ILandroid/view/View;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v7, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_2
    return-void

    :cond_3
    const v3, 0x7f1276ae

    goto :goto_0
.end method


# virtual methods
.method public final LLILZIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 4

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "smb_optin_process_ended"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_3

    const-string v0, "status"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_0

    const-class v0, LX/0UBv;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v3

    :cond_0
    check-cast v3, LX/0UBv;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget v0, v3, LX/0UBv;->LLILIL:I

    if-ne v0, v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLL:Lkotlin/jvm/internal/AwS494S0100000_18;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cep;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0cep;->LIZIZ(I)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    const-string v0, "pcs_fe_go_live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_5

    const-string v0, "show_entrance"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKk;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final R0()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->R0()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsGoLivePreviewOpt;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsGoLivePreviewOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsGoLivePreviewOpt;->isEnabled()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    const/16 v0, 0x14

    invoke-static {v0}, LX/0U8j;->LIZ(I)Lwebcast/data/BottomContainerComponent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/data/BottomContainerComponent;->extra:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "in_block_industry_cooling_down_period"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJJJJIL:Ljava/lang/Boolean;

    const-string v0, "revoke_reason"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJIJI:I

    const-string v0, "smb_opt_in_source"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJILJIL:I

    const-string v0, "smb_opt_in_status"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJIJIL:I

    const-string v0, "revocation_restored"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJI:Ljava/lang/Boolean;

    invoke-static {}, LX/0Txi;->LIZ()LX/0Txh;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJIJIL:I

    iput v0, v1, LX/0Txh;->LIZ:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJILLL:Ljava/lang/Boolean;

    const-string v0, "is_in_grace_period"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v2, 0x1

    :goto_6
    const-string v0, "is_smb_deactivated"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    :goto_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLILZ:Li8;

    invoke-virtual {v0, v2, v1}, Li8;->LIZJ(ZZ)V

    const-string v0, "smb_verification_warning_info"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLILZLL:LX/0cen;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_0
    const/4 v1, 0x0

    goto :goto_7

    :cond_1
    const/4 v2, 0x0

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    move-object v0, v5

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_8
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    move-object v0, v5

    :goto_9
    iput-object v0, v2, LX/0cen;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->p1()V

    const/4 v0, 0x1

    :goto_a
    invoke-super {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->T0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->W0()V

    if-nez v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJILLL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/SubInfoResponseChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x268

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    new-instance v1, LX/0cOn;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0cOn;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLILLL:LX/0cOn;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/broadcast/api/SMBGoLiveVerificationInfo;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/pcs/data/event/SMBOneStopShopEnableDMEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->xf()LX/0cQx;

    move-result-object v0

    invoke-interface {v0}, LX/0cQx;->LIZIZ()V

    const-string v0, "smb_optin_process_ended"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "pcs_fe_go_live"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_b

    const-class v0, LX/0UBv;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v5

    :cond_b
    check-cast v5, LX/0UBv;

    if-eqz v5, :cond_d

    iget v0, v5, LX/0UBv;->LLILZLL:I

    if-ne v0, v4, :cond_c

    iput v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJIJIL:I

    if-eqz v5, :cond_d

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;I)V

    iget v0, v5, LX/0UBv;->LLILIL:I

    if-ne v4, v0, :cond_d

    iget v1, v5, LX/0UBv;->LLILZLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    iget-boolean v0, v5, LX/0UBv;->LLIZ:Z

    if-nez v0, :cond_d

    if-eq v1, v4, :cond_d

    iget v1, v5, LX/0UBv;->LLILLJJLI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    invoke-virtual {v5}, LX/0UBv;->LIZLLL()V

    iput-boolean v4, v5, LX/0UBv;->LLIZ:Z

    :cond_d
    iget-object v7, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v7, :cond_e

    if-eqz v5, :cond_e

    iget-boolean v0, v5, LX/0UBv;->LLIZ:Z

    if-nez v0, :cond_e

    iget-object v0, v5, LX/0UBv;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->K1()LX/06Qp;

    move-result-object v6

    iget-object v3, v5, LX/0UBv;->LLILLIZIL:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v5, LX/0UBv;->LLILL:Ljava/lang/String;

    const-string v0, "show_entrance"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7, v3, v2}, LX/06Qp;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v4, v5, LX/0UBv;->LLIZ:Z

    const-string v0, ""

    iput-object v0, v5, LX/0UBv;->LLILLIZIL:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method public final Y0()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJLILLLLZIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/0U9E;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJLL:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b1()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJLL:I

    const v0, 0x7f0102c2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c1()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJLIL:I

    return v0
.end method

.method public final l1()V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJJJJIL:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJJJLIIL:Lcom/bytedance/android/livesdk/chatroom/api/IndustrySelection;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/chatroom/api/IndustrySelection;->changeableTime:J

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJIJI:I

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJL:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLILZLL:LX/0cen;

    iget-object v0, v0, LX/0cen;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;->warningType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->r1()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJIJIL:I

    const/4 v2, 0x0

    if-ne v0, v3, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJJ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->m1()Ljava/lang/String;

    move-result-object v6

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getSmbManagementPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    new-instance v5, LX/06w2;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_6

    const-class v0, LX/0UBv;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v2

    :cond_6
    check-cast v2, LX/0UBv;

    if-eqz v2, :cond_7

    iget-wide v8, v2, LX/0UBv;->LLILZ:J

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->m1()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v5 .. v11}, LX/06w2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->Yc()LX/05hz;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v5}, LX/05hz;->LIZJ(Landroid/content/Context;LX/06w2;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->r1()V

    return-void
.end method

.method public final m1()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_2

    const-class v0, LX/0UBv;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0UBv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0UBv;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n1()V
    .locals 18

    move-object/from16 v12, p0

    invoke-virtual {v12}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v12, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJLLL:J

    iget-object v1, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_b

    const-class v0, LX/0UJy;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-lez v0, :cond_b

    move-wide v2, v5

    :cond_0
    :goto_0
    iget-wide v8, v12, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJLLL:J

    sub-long/2addr v8, v2

    invoke-static {}, LX/0dCh;->LIZIZ()LX/0cYy;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v5, LX/0dCN;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v10, "live_take_page"

    const/4 v11, 0x0

    const/16 v7, 0x28

    invoke-direct/range {v5 .. v11}, LX/0dCN;-><init>(IIJLjava/lang/String;Ljava/util/Map;)V

    const-string v0, "ServicePlusEntranceBeforeLive"

    invoke-interface {v1, v0, v5}, LX/0cYy;->LJIIJ(Ljava/lang/String;LX/0dCN;)V

    :cond_1
    iget-object v0, v12, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cep;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cep;->LIZ()V

    :cond_2
    iget-object v1, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "service_plus"

    invoke-static {v1, v0}, LX/0U9E;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v12, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJILLL:Ljava/lang/Boolean;

    :cond_3
    iget-boolean v0, v12, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJIJIIJIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const-string v17, "show"

    const/4 v13, 0x0

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->q1(IIIILjava/lang/String;)V

    iget-object v6, v12, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLILZLL:LX/0cen;

    iget-object v0, v6, LX/0cen;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;->hasWarning:Z

    if-ne v0, v4, :cond_6

    iget-object v0, v12, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "livesdk_service_plus_verification_warning_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service_plus_fyp_card"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v5, :cond_5

    :cond_4
    const-string v5, "live_take_page"

    :cond_5
    const-string v0, "show_entrance"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0cen;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "permission_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_6
    iput-boolean v4, v12, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJIJIIJIL:Z

    :cond_7
    iget-boolean v0, v12, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJIJIL:Z

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->h1()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/0URu;->LIVE_BROADCAST_PREVIEW_SERVICE_PLUS_VERIFICATION:LX/0URu;

    invoke-virtual {v12}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b8f7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x269

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;I)V

    invoke-static {v3, v12, v12, v2, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->t1()V

    return-void

    :cond_a
    move-object v1, v3

    goto :goto_1

    :cond_b
    iget-object v1, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULa;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UAh;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/0UAh;->LIZ:J

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    sget-object v0, LX/0URu;->LIVE_BROADCAST_PREVIEW_SERVICE_PLUS_VERIFICATION:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v8, p0

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJ:J

    sub-long/2addr v3, v0

    const/16 v0, 0x1b58

    int-to-long v1, v0

    cmp-long v0, v3, v1

    const/4 v7, 0x1

    if-gez v0, :cond_3

    const/4 v9, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    const/4 v10, 0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJI:J

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    const/4 v11, 0x1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJIII:J

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    const/4 v12, 0x1

    :goto_3
    const-string v13, "click"

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->q1(IIIILjava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->l1()V

    iput-boolean v7, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJLIIIJLLLLLLLZ:Z

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    const-string v1, "PreviewServicePlusWidget"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0UKk;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLILLL:LX/0cOn;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0cOn;->LIZJ:Z

    if-eqz v0, :cond_1

    const-string v1, "ServicePlusTitleUnderstandingDelegate"

    const-string v0, "unload Model"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPCS;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostPCS;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->getAndroidScene()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostPCS;->OS1(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJLLIL:LX/1194;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->rj0()LX/0ceo;

    move-result-object v0

    invoke-interface {v0}, LX/0ceo;->LJJJJI()V

    invoke-static {v1}, LX/119P;->LIZJ(LX/1194;)V

    :cond_2
    return-void
.end method

.method public final onDetachWidget()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDetachWidget()V

    const-string v1, "PreviewServicePlusWidget"

    const-string v0, "onDetachWidget"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "smb_optin_process_ended"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "pcs_fe_go_live"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;->getSmbQualification()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "/sub/smb/qualification/"

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v4, v0}, LX/0a9j;->LJFF(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;I)LX/0aLQ;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xc5

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04vr;->LL:LX/04vr;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLL:Lkotlin/jvm/internal/AwS494S0100000_18;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS494S0100000_18;->invoke()Ljava/lang/Object;

    iput-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLL:Lkotlin/jvm/internal/AwS494S0100000_18;

    :cond_1
    return-void
.end method

.method public final onShow()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->n1()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final p1()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->t1()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_8

    const-class v0, LX/0UBv;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v4

    :goto_0
    check-cast v4, LX/0UBv;

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJIJIL:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0, v1}, LX/0UBv;->LIZ(Ljava/lang/Boolean;ILkotlin/jvm/functions/Function0;)V

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-string v0, "sec_user_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->rj0()LX/0ceo;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v1, v3, v3, v3, v0}, LX/0ceo;->LJJJI(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)LX/0cBq;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJLLIL:LX/1194;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->rj0()LX/0ceo;

    move-result-object v0

    invoke-interface {v0}, LX/0ceo;->LJJJJI()V

    invoke-static {v1}, LX/119P;->LIZIZ(LX/1194;)V

    :cond_6
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJILJILJ:Z

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final q1(IIIILjava/lang/String;)V
    .locals 17

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    const/4 v1, 0x0

    move-object/from16 v11, p0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->xf()LX/0cQx;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0cQx;->LIZ()V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Av;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    :goto_0
    iget-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJL:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "restorable"

    if-eqz v0, :cond_e

    move-object v7, v8

    :goto_1
    const-string v0, "livesdk_service_plus_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    iget-object v0, v11, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "anchor_id"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v0, "room_id"

    invoke-virtual {v6, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJIJIL:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_d

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_opt_in"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "service_plus_fyp_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "live_take_page"

    :cond_2
    const-string v0, "show_entrance"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "has_upgrade_bubble"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "has_title_understanding_bubble"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p4

    move/from16 v3, p3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_service_bio_activation_bubble"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v3, :cond_b

    const-string v1, "activate_service"

    :goto_3
    const-string v0, "service_bio_activation_bubble_type"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v0, "has_upgrade_red_dot"

    invoke-virtual {v6, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJJ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_verify_red_dot"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJJ:Z

    if-eqz v0, :cond_3

    const-string v1, "verify_notice_type"

    iget-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v0, "click"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v1, v11, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v13, 0x0

    if-eqz v1, :cond_4

    const-class v0, LX/0UJy;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-eqz v0, :cond_4

    const-string v3, "1"

    :cond_4
    const-string v0, "is_more_clicked"

    invoke-virtual {v6, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJLLL:J

    sub-long v2, v15, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "click_duration"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULa;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UAh;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0UAh;->LJ:J

    sub-long/2addr v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "click_time"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-string v0, "show"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v11, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULa;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UAh;

    if-eqz v0, :cond_6

    iget-wide v2, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJLLL:J

    iget-wide v0, v0, LX/0UAh;->LJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "show_latency"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLILZLL:LX/0cen;

    iget-object v0, v0, LX/0cen;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;->hasWarning:Z

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_verify_warning"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLILZLL:LX/0cen;

    invoke-virtual {v0}, LX/0cen;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "permission_status"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revoke_status"

    invoke-virtual {v6, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJL:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0cf8;->Y6:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_restore_bubble"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "previous_page"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v6, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0qnm;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    const-string v0, "live_action_type"

    invoke-virtual {v6, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    if-lez v2, :cond_c

    const-string v1, "update_service"

    goto/16 :goto_3

    :cond_c
    move-object v1, v5

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    iget v0, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJIJI:I

    if-eqz v0, :cond_f

    const-string v7, "revoked"

    goto/16 :goto_1

    :cond_f
    const-string v7, "normal"

    goto/16 :goto_1

    :cond_10
    move-object v12, v1

    goto/16 :goto_0
.end method

.method public final r1()V
    .locals 10

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->m1()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJL:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const-string v9, "serviceplus"

    move-object v4, v3

    move v6, v5

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getSmbIndustryBlockPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t1()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    const-class v0, LX/0UK6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJL:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    const/4 v9, 0x0

    const-string v7, "live_take_page"

    const-string v6, "show_entrance"

    const-string v8, "anchor_id"

    if-eqz v0, :cond_0

    sget-object v1, LX/0cf8;->Y6:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v1, LX/0ccy;->SERVICE_PLUS_GO_LIVE_REVOKE_CREATOR:LX/0ccy;

    const v0, 0x7f12771a

    invoke-static {v3, v1, v0, v9, v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->s1(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;LX/0ccy;ILjava/lang/String;I)V

    const-string v0, "livesdk_service_plus_permission_restore_bubble"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_0
    const v0, 0x7f0102c2

    iput v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJLL:I

    const v0, 0x7f0b8f77

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->i1(Landroid/widget/ImageView;)V

    iget-object v4, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLILZ:Li8;

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLILZIL:Lkotlin/jvm/internal/AwS593S0100000_18;

    invoke-virtual {v4, v1, v0}, Li8;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS593S0100000_18;)V

    iget-object v11, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLILZLL:LX/0cen;

    iget-object v4, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLIZ:Lkotlin/jvm/internal/AwS593S0100000_18;

    iget-object v0, v11, LX/0cen;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;

    invoke-virtual {v11, v4, v0, v1}, LX/0cen;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;Lkotlin/jvm/internal/AwS593S0100000_18;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "step 1: tryShowServicePlusTooltip, hasUpsellOptIn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasTryShowServicePlusTooltip:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "PreviewServicePlusWidget"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLIZLLLIL:Z

    if-nez v0, :cond_4

    if-eqz v12, :cond_4

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_8

    const-class v0, LX/0UBv;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v12

    :goto_2
    check-cast v12, LX/0UBv;

    const/4 v15, 0x1

    if-eqz v12, :cond_1

    iget v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJIJIL:I

    if-ne v0, v15, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x96

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;I)V

    invoke-virtual {v12, v11, v15, v1}, LX/0UBv;->LIZ(Ljava/lang/Boolean;ILkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "step 2:hasTryShowAllInOneTooltip:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", all in one tooltip not shown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, LX/0U4O;->LLIIIL:LX/0p2Z;

    invoke-virtual {v11}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLIZLLLIL:Z

    if-nez v0, :cond_3

    invoke-virtual {v11}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show the bubble for first time join service+, smbOptInSource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iput-boolean v15, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLIZLLLIL:Z

    iget v1, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJILJIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0ccy;->SERVICE_PLUS_GO_LIVE_ICON_FOR_AUTO_GRADE:LX/0ccy;

    const v0, 0x7f127674

    invoke-static {v3, v1, v0, v9, v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->s1(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;LX/0ccy;ILjava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJ:J

    const-string v0, "livesdk_service_plus_entrance_upgrade_notice_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_2
    invoke-virtual {v5, v9, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notice_type"

    const-string v0, "bubble"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_opt_in"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "previous_page"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_3
    :goto_4
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLIZLLLIL:Z

    if-nez v0, :cond_4

    iget v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJIJIL:I

    if-eq v0, v15, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAIPreciseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAIPreciseSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAIPreciseSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/02iq;->LIZ()I

    move-result v1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_4

    sget-object v0, LX/0cf8;->R6:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "step 3: hasTryShowAllInOneTooltip:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", model tooltip not shown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0cf8;->R6:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", run times: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/02iq;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start run model, if good result will show bubble for model Inference"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v15, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLIZLLLIL:Z

    new-instance v10, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xb4

    invoke-direct {v10, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;I)V

    iget-object v5, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLILLL:LX/0cOn;

    if-eqz v5, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPCS;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/IHostPCS;

    iput-boolean v15, v5, LX/0cOn;->LIZJ:Z

    sget-object v0, LX/0cf8;->S6:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v0, LX/0cf8;->T6:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/0cf8;->U6:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasRunTitleModel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0cOn;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ServicePlusTitleUnderstandingDelegate"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasRunTitleIntroModel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", intro:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0cOn;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    invoke-virtual {v5}, LX/0cOn;->LIZ()Ljava/lang/String;

    move-result-object v13

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/0cOn;->LIZIZ(Lcom/bytedance/android/livesdkapi/host/IHostPCS;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/AwS528S0100000_18;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v5}, LX/0cOn;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {v5}, LX/0cOn;->LIZ()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0cOn;->LIZIZ(Lcom/bytedance/android/livesdkapi/host/IHostPCS;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/AwS528S0100000_18;)V

    return-void

    :cond_6
    sget-object v1, LX/0ccy;->SERVICE_PLUS_GO_LIVE_ICON:LX/0ccy;

    const/4 v0, 0x6

    invoke-static {v3, v1, v10, v9, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->s1(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;LX/0ccy;ILjava/lang/String;I)V

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    move-object v12, v9

    goto/16 :goto_2

    :cond_9
    move-object v0, v9

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
