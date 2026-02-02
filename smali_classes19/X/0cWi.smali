.class public final LX/0cWi;
.super LX/0ckd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ckd<",
        "LX/0cWg;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0clk;

.field public final LLILIL:LX/12nN;

.field public final LLILL:LX/0cPR;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/12pz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0clk;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ckd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0cWi;->LL:LX/0clk;

    const v0, 0x7f0b8217

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cWi;->LLILIL:LX/12nN;

    const v0, 0x7f0b3b0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPR;

    iput-object v0, p0, LX/0cWi;->LLILL:LX/0cPR;

    const v0, 0x7f0b86b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cWi;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b817e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cWi;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b0ec1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0cWi;->LLILLL:LX/12pz;

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 9

    check-cast p2, LX/0cWg;

    sget-object v7, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_a

    iget-object v5, p0, LX/0cWi;->LLILL:LX/0cPR;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    iget-object v0, p0, LX/0cWi;->LLILL:LX/0cPR;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0cWi;->LLILL:LX/0cPR;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    const v0, 0x7f041a3d

    invoke-static {v5, v3, v2, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    iget-object v0, p0, LX/0cWi;->LLILIL:LX/12nN;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_2
    iget-object v0, p0, LX/0cWi;->LLILIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0cWi;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, LX/0cWi;->LLILLJJLI:LX/12nN;

    const/4 v4, 0x1

    if-eqz v5, :cond_6

    iget-object v0, p2, LX/0cWg;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageEmote;

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EmoteBitmapListChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cWk;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0cWk;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v8, v2, v6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EmoteBitmapListChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cWk;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0cWk;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p2, LX/0cWg;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageEmote;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageEmote;->packageSummary:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->name:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    aput-object v0, v2, v1

    const v0, 0x7f1101e0

    invoke-static {v0, v3, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-boolean v0, p2, LX/0cWg;->LIZIZ:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0cWi;->LLILLL:LX/12pz;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    iget-object v0, p0, LX/0cWi;->LLILLL:LX/12pz;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/0cWi;->LLILIL:LX/12nN;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v2, p0, LX/0cWi;->LLILLL:LX/12pz;

    if-eqz v2, :cond_a

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EmoteBitmapListChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cWk;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0cWk;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EmoteBitmapListChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cWk;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0cWk;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f110204

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    move-object v1, v2

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
