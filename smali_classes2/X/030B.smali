.class public final LX/030B;
.super LX/0coF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0coF<",
        "LX/02or;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:Landroid/widget/TextView;

.field public final LLILZ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0coF;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b6ac7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/030B;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b6aa8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/030B;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b3283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/030B;->LLILZ:Landroid/widget/ImageView;

    return-void
.end method

.method public static final C6()I
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fi0;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "anchor_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final z6(LX/0cnj;LX/0cre;)V
    .locals 7

    check-cast p2, LX/02or;

    iget-object v0, p0, LX/030B;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/030B;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/030B;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftCollectionUpdateMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftCollectionUpdateMessage;->giftCollection:Lcom/bytedance/android/livesdk/model/message/GiftCollection;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/GiftCollection;->gift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    iget-wide v4, v1, Lcom/bytedance/android/livesdk/model/message/GiftCollection;->round:J

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    const-string/jumbo v0, "travel_gift_massage_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "round"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/030B;->C6()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    iget-object v1, p0, LX/030B;->LLILZ:Landroid/widget/ImageView;

    const v0, 0x7f041b05

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/030B;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {p2}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/030B;->LLILLL:Landroid/widget/TextView;

    iget-object v1, p1, LX/0cnj;->LIZ:Landroid/content/Context;

    const v0, 0x7f12503f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/030B;->LLILLL:Landroid/widget/TextView;

    new-instance v1, LY/ACListenerS60S0300000_1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p0, v0}, LY/ACListenerS60S0300000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
