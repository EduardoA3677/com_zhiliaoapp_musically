.class public final LX/0eT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILIL:LX/1349;

.field public final synthetic LLILL:LX/12nN;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final synthetic LLILLJJLI:LX/12nN;

.field public final synthetic LLILLL:LX/0eT9;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/1349;LX/12nN;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;LX/0eT9;)V
    .locals 0

    iput-object p1, p0, LX/0eT3;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0eT3;->LLILIL:LX/1349;

    iput-object p3, p0, LX/0eT3;->LLILL:LX/12nN;

    iput-object p4, p0, LX/0eT3;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object p5, p0, LX/0eT3;->LLILLJJLI:LX/12nN;

    iput-object p6, p0, LX/0eT3;->LLILLL:LX/0eT9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0eT7;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0eT7;->LIZIZ:LX/0eSx;

    sget-object v0, LX/0eSx;->STATE_SUCCESS:LX/0eSx;

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/0eT3;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAvatarPreviewRefresh;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0eT6;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0eT3;->LLILIL:LX/1349;

    if-eqz v1, :cond_2

    iget v0, p1, LX/0eT7;->LIZJ:I

    invoke-virtual {v1, v0}, LX/1349;->setProgress(I)V

    :cond_2
    iget-object v2, p0, LX/0eT3;->LLILL:LX/12nN;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/0eT7;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/0eT3;->LLILL:LX/12nN;

    iget-object v3, p0, LX/0eT3;->LLILIL:LX/1349;

    iget-object v4, p0, LX/0eT3;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v5, p0, LX/0eT3;->LLILLJJLI:LX/12nN;

    iget-object v6, p0, LX/0eT3;->LLILLL:LX/0eT9;

    iget-object v0, p1, LX/0eT7;->LIZ:LX/0eT9;

    invoke-virtual {v0}, LX/0eT9;->LIZ()Z

    move-result v7

    iget-object v0, p1, LX/0eT7;->LIZ:LX/0eT9;

    iget-object v0, v0, LX/0eT9;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eT7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0eT7;->LIZLLL:Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v0, :cond_4

    iget v1, v0, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :goto_0
    invoke-static/range {v2 .. v8}, LX/0eT1;->LIZIZ(LX/12nN;LX/1349;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;LX/0eT9;ZZ)V

    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method
