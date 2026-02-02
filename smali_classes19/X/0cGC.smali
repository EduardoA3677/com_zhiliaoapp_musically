.class public final LX/0cGC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:J

.field public final LJFF:LX/0wn4;

.field public final LJI:LX/0wn4;

.field public final LJII:Landroid/view/View;

.field public final LJIIIIZZ:Landroid/view/View;

.field public final LJIIIZ:LX/0cGM;

.field public final LJIIJ:LX/0cGM;

.field public LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cGQ;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/ViewGroup;Z)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cGC;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0cGC;->LIZIZ:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LX/0cGC;->LIZJ:Z

    const/4 v8, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0cGC;->LIZLLL:Z

    if-eqz p1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    :goto_1
    iput-wide v2, p0, LX/0cGC;->LJ:J

    const v0, 0x7f0b2b45

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0wn4;

    iput-object v6, p0, LX/0cGC;->LJFF:LX/0wn4;

    const v0, 0x7f0b2b46

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0wn4;

    iput-object v4, p0, LX/0cGC;->LJI:LX/0wn4;

    const v0, 0x7f0b4f1e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/0cGC;->LJII:Landroid/view/View;

    const v0, 0x7f0b2b47

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0cGC;->LJIIIIZZ:Landroid/view/View;

    new-instance v0, LX/0cGM;

    invoke-direct {v0, p1, v6, v8}, LX/0cGM;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wn4;I)V

    iput-object v0, p0, LX/0cGC;->LJIIIZ:LX/0cGM;

    new-instance v0, LX/0cGM;

    invoke-direct {v0, p1, v4, v1}, LX/0cGM;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wn4;I)V

    iput-object v0, p0, LX/0cGC;->LJIIJ:LX/0cGM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cGC;->LJIIJJI:Ljava/util/List;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;

    const/4 v9, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->enableTopOneUpdate(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090646

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v2, p0, LX/0cGC;->LJFF:LX/0wn4;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_3
    const/4 v9, -0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->t2(LX/0wn4;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/0cGC;->LJII:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, LX/0cGC;->LJI:LX/0wn4;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->t2(LX/0wn4;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v2, p0, LX/0cGC;->LJIIIIZZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, p0, LX/0cGC;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v1, v2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkExpandOnlineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkExpandOnlineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkExpandOnlineSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, LX/06vX;->LIZ(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LX/06vX;->LIZ(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/06vX;->LIZ(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/06vX;->LIZ(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, LX/06vX;->LIZ(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {p0}, LX/0cGC;->LIZ()V

    return-void

    :cond_6
    move-object v1, v9

    goto/16 :goto_3

    :cond_7
    move-object v0, v9

    goto/16 :goto_2

    :cond_8
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LIZIZ(LX/0wn4;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0wn4;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LX/0wn4;->setEnableSizeChange(Z)V

    invoke-virtual {p0, v0}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0cGC;->LJFF:LX/0wn4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wn4;->setEnableSizeChange(Z)V

    invoke-virtual {v0, v1}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_0
    iget-object v0, p0, LX/0cGC;->LJI:LX/0wn4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0wn4;->setEnableSizeChange(Z)V

    invoke-virtual {v0, v1}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_1
    iget-object v0, p0, LX/0cGC;->LJFF:LX/0wn4;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0wn4;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0cGC;->LJI:LX/0wn4;

    invoke-virtual {v0, v1}, LX/0wn4;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0cGC;->LJIIIZ:LX/0cGM;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0cGM;->LJII:LX/0cGQ;

    :cond_2
    iget-object v0, p0, LX/0cGC;->LJIIJ:LX/0cGM;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/0cGM;->LJII:LX/0cGQ;

    :cond_3
    return-void
.end method
