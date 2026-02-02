.class public final LX/0eYA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0eYY;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;Ljava/lang/String;LX/0eYY;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;",
            "Ljava/lang/String;",
            "LX/0eYY;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0eYA;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iput-object p2, p0, LX/0eYA;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0eYA;->LIZJ:LX/0eYY;

    iput-object p4, p0, LX/0eYA;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 11

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->getMaxCount(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v5

    iget-object v0, p0, LX/0eYA;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0eB0;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)LX/0eVp;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0eHC;->LIZJ(LX/0eVp;)I

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switch layout: maxPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layoutId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eYA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiLiveAnchorSettingDialog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eYA;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLLLIILLL:LX/0eYT;

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/0eYA;->LIZIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0eYA;->LIZJ:LX/0eYY;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS119S1200000_19;

    iget-object v3, p0, LX/0eYA;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v2, p0, LX/0eYA;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0eYA;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {v10, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS119S1200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual/range {v4 .. v10}, LX/0eYT;->LIZ(ILjava/lang/String;ILX/0eYY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
