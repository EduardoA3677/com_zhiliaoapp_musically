.class public final LX/0cWf;
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
.field public final LL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

.field public final LLILIL:Z

.field public final LLILL:LX/0cPR;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/12nN;

.field public final LLILZ:LX/0D0r;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Z)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ckd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0cWf;->LL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iput-boolean p3, p0, LX/0cWf;->LLILIL:Z

    const v0, 0x7f0b3959

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPR;

    iput-object v0, p0, LX/0cWf;->LLILL:LX/0cPR;

    const v0, 0x7f0b802e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cWf;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b85ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cWf;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b8177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cWf;->LLILLL:LX/12nN;

    const v0, 0x7f0b3a75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0cWf;->LLILZ:LX/0D0r;

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 9

    check-cast p2, LX/0cWg;

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_2

    iget-boolean v0, p0, LX/0cWf;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0cWf;->LLILLJJLI:LX/12nN;

    const v0, 0x7f12410d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, p0, LX/0cWf;->LLILL:LX/0cPR;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    iget-object v0, p0, LX/0cWf;->LLILL:LX/0cPR;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/0cWf;->LLILL:LX/0cPR;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041a3d

    invoke-static {v4, v3, v2, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/0cWf;->LLILLIZIL:LX/12nN;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v1, v7

    const v0, 0x7f125230

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0cWf;->LLILIL:Z

    const v4, 0x7f12522f

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0cWf;->LLILLL:LX/12nN;

    iget-object v0, p2, LX/0cWg;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageEmote;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageEmote;->packageSummary:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->name:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0cWf;->LL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->packageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v7

    aput-object v6, v1, v3

    const v0, 0x7f12410c

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-boolean v0, p2, LX/0cWg;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0cWf;->LLILLL:LX/12nN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0cWf;->LLILLL:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0cWf;->LLILIL:Z

    if-eqz v0, :cond_3

    const v0, 0x7f12410a

    :goto_3
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0cWf;->LL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0cWf;->LLILZ:LX/0D0r;

    invoke-static {v1, v0}, LX/11yn;->LJI(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f12529e

    goto :goto_3

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EmoteBitmapListChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cWk;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0cWk;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, LX/0cWf;->LLILLL:LX/12nN;

    iget-object v0, p0, LX/0cWf;->LL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->packageId:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p2, LX/0cWg;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageEmote;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageEmote;->packageSummary:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->name:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v7

    iget-object v0, p2, LX/0cWg;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageEmote;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageEmote;->packageSummary:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->name:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    aput-object v0, v1, v3

    const v0, 0x7f124e47

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EmoteBitmapListChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cWk;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0cWk;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method
