.class public final LX/0cqF;
.super LX/0coF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0coF<",
        "LX/0cq9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0coF;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final z6(LX/0cnj;LX/0cre;)V
    .locals 9

    check-cast p2, LX/0clu;

    new-instance v2, LX/0cqG;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v2, v0}, LX/0cqG;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/0cqG;->LIZ:Landroid/widget/ImageView;

    const v0, 0x7f041b5d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v2, LX/0cqG;->LIZIZ:LX/12nN;

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideContent:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v3

    :cond_1
    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->optPairInfo:Lcom/bytedance/android/livesdk/model/message/OptPairInfo;

    if-eqz v0, :cond_7

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/message/OptPairInfo;->expectedTimeSec:J

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    invoke-static {v4, v5}, LX/0fE9;->LJI(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    if-eqz v2, :cond_6

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideType:I

    :goto_1
    iget-object v0, p2, LX/0clt;->LJIILIIL:LX/0cm0;

    iget v0, v0, LX/0cm0;->LIZJ:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    const-string v3, "pk_pairing_reservation"

    :cond_2
    :goto_2
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->optPairInfo:Lcom/bytedance/android/livesdk/model/message/OptPairInfo;

    const-string v0, "pk_pairing_notice"

    invoke-static {v1, v0, v3}, LX/0f0f;->LLFFF(Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v3, "pk_pairing_change"

    goto :goto_2

    :cond_5
    const-string v3, "pk_pairing_alert"

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    goto :goto_1

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_0
.end method
