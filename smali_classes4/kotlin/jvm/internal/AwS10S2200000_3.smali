.class public Lkotlin/jvm/internal/AwS10S2200000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S2200000_3;->l2:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S2200000_3;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS10S2200000_3;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS10S2200000_3;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/fragment/EditGroupNameFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S2200000_3;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S2200000_3;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS10S2200000_3;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS10S2200000_3;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupListSelfFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S2200000_3;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S2200000_3;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS10S2200000_3;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS10S2200000_3;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/07oo;LX/07gx;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S2200000_3;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S2200000_3;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS10S2200000_3;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS10S2200000_3;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS10S2200000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "object_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getCreatorUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "owner_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getOriginVideoId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "sticker_video_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "report_type"

    const-string v0, "sticker"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "sticker_type"

    const-string v0, "video_sticker"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/report/api/IIMReportService;->LIZ:LX/07xL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07xL;->LIZ()Lcom/ss/android/ugc/aweme/im/report/api/IIMReportService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/im/report/api/IIMReportService;->report(Landroid/app/Activity;Landroid/net/Uri$Builder;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->s0:Ljava/lang/String;

    const-string v0, "store_video_sticker_page"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "sticker_store"

    :goto_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sticker_id"

    invoke-virtual {v1, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_report"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v4, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->s1:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto/16 :goto_1

    :cond_5
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS10S2200000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/fragment/EditGroupNameFragment;

    new-instance v3, Lkotlin/jvm/internal/AwS10S2000000_3;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS10S2000000_3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/fragment/EditGroupNameFragment;

    const/16 v0, 0xb2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/fragment/EditGroupNameFragment;

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->s0:Ljava/lang/String;

    sget-object v0, LX/07B2;->PANEL:LX/07B2;

    invoke-virtual {v0}, LX/07B2;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/fragment/EditGroupNameFragment;

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x90

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS10S2200000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AI Group Shot Success, logId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIGroupShotSender"

    invoke-static {v0, v1}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/07oi;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->l2:Ljava/lang/Object;

    check-cast v1, LX/07oo;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->l3:Ljava/lang/Object;

    check-cast v0, LX/07gx;

    invoke-direct {v3, v2, v1, v0, v4}, LX/07oi;-><init>(Ljava/lang/String;LX/07oo;LX/07gx;LX/02wT;)V

    invoke-static {v3}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS10S2200000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupListSelfFragment;

    new-instance v3, Lkotlin/jvm/internal/AwS10S2000000_3;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS10S2000000_3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupListSelfFragment;

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupListSelfFragment;

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupListSelfFragment;

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0xe6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS10S2200000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S2200000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S2200000_3;->invoke$3(Lkotlin/jvm/internal/AwS10S2200000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S2200000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S2200000_3;->invoke$2(Lkotlin/jvm/internal/AwS10S2200000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S2200000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S2200000_3;->invoke$1(Lkotlin/jvm/internal/AwS10S2200000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S2200000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S2200000_3;->invoke$0(Lkotlin/jvm/internal/AwS10S2200000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
