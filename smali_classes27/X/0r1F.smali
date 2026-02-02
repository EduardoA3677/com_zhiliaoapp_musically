.class public final LX/0r1F;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;)V
    .locals 1

    iput-object p1, p0, LX/0r1F;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/0r1F;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0qg3;->LJFF:Z

    const-wide/16 v6, 0x1

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    sput-boolean v8, LX/0qg3;->LJFF:Z

    sget-object v9, LX/0qg3;->LJ:LX/0qg4;

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-wide v2, v9, LX/0qg4;->LIZIZ:J

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    cmp-long v5, v2, v0

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_0

    iget-wide v0, v9, LX/0qg4;->LIZ:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->allowPreviewTime:J

    :cond_0
    iget-wide v1, v9, LX/0qg4;->LIZJ:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iput-wide v6, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveSubOnly:J

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/0r1F;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_8

    iget-object v5, p0, LX/0r1F;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJIJIIJIL:LX/0r0C;

    :goto_1
    sget-object v0, LX/0r0C;->STOP:LX/0r0C;

    if-eq v1, v0, :cond_2

    if-eqz v3, :cond_7

    :cond_2
    iget-wide v3, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->allowPreviewTime:J

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;

    if-eqz v9, :cond_3

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qzw;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->allowPreviewTime:J

    cmp-long v2, v0, v10

    if-lez v2, :cond_3

    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->LLILLIZIL:J

    :cond_3
    cmp-long v0, v3, v10

    if-lez v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0r0C;->SHOW:LX/0r0C;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJIJIIJIL:LX/0r0C;

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJJJJJIL:LX/0r1H;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    invoke-virtual {v5, v3, v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->a1(J)LX/0r1H;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJJJJJIL:LX/0r1H;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_6
    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->y1()V

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->w1()V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveSubOnly:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0r0C;->SHOW:LX/0r0C;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJIJIIJIL:LX/0r0C;

    :cond_a
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJJJJJIL:LX/0r1H;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS82S0100100_26;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v5, v0}, Lkotlin/jvm/internal/AwS82S0100100_26;-><init>(JLcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;I)V

    invoke-virtual {v2, v1, v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->iu2(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_2

    :cond_c
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJJJJJIL:LX/0r1H;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
