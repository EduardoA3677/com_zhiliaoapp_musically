.class public final LX/0wm2;
.super LX/0wm4;
.source "SourceFile"


# instance fields
.field public LJIIL:Lwebcast/data/AnchorGrowLevelImMsgV2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    sget-object v1, LX/0wlz;->GROWTH_MVP:LX/0wlz;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v1, v0}, LX/0wm4;-><init>(Landroid/view/View;LX/0wlz;I)V

    const v0, 0x7f0b2ef9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0wm4;->LJFF:Landroid/view/View;

    const v0, 0x7f0b2efa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0wm4;->LJI:Landroid/view/View;

    const v0, 0x7f0b2efb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xDM;

    iput-object v0, p0, LX/0wm4;->LJII:LX/0xDM;

    const v0, 0x7f0b15a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0wm4;->LJIIIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LJI()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public final LJII(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0wm2;->LJIIL:Lwebcast/data/AnchorGrowLevelImMsgV2;

    if-eqz v0, :cond_1

    iget v0, v0, Lwebcast/data/AnchorGrowLevelImMsgV2;->msgType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0wmC;->LJIILIIL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "growthjourney_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0wm2;->LJIIL:Lwebcast/data/AnchorGrowLevelImMsgV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/AnchorGrowLevelImMsgV2;->notificationData:Lwebcast/data/AnchorGrowLevelImMsgNotification;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/AnchorGrowLevelImMsgNotification;->level:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "growth_stage"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final LJIILL(LX/0wlr;)Z
    .locals 1

    instance-of v0, p1, LX/0wlx;

    return v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;ZLwebcast/data/AnchorGrowLevelImMsgV2;)V
    .locals 3

    iput-object p3, p0, LX/0wm2;->LJIIL:Lwebcast/data/AnchorGrowLevelImMsgV2;

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_4

    iget-object v1, p0, LX/0wm4;->LJI:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0wm4;->LJII:LX/0xDM;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v1

    const/4 v0, 0x1

    iput v0, v2, LX/0xDM;->LLJILJIL:I

    invoke-virtual {v2, p1, v1}, LX/0xDM;->LIZ(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/0wm4;->LJII:LX/0xDM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0wm4;->LJI:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method
