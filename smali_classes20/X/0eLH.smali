.class public final LX/0eLH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;)V
    .locals 0

    iput p1, p0, LX/0eLH;->LIZ:I

    iput-object p2, p0, LX/0eLH;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 6

    if-eqz p1, :cond_0

    iget v2, p0, LX/0eLH;->LIZ:I

    iget-object v5, p0, LX/0eLH;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->getMaxCount(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    invoke-direct {v0}, Lwebcast/data/multilive_biz/BizChangeLayoutParams;-><init>()V

    iput v2, v0, Lwebcast/data/multilive_biz/BizChangeLayoutParams;->displayId:I

    new-instance v2, LX/02ro;

    invoke-direct {v2, v3, v1, v0}, LX/02ro;-><init>(ILjava/lang/String;Lwebcast/data/multilive_biz/BizChangeLayoutParams;)V

    new-instance v1, LX/0g21;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v5, v0}, LX/0g21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v1}, LX/0f5E;->LLZZJLIL(LX/02ro;LX/02rF;)V

    :cond_0
    return-void
.end method
