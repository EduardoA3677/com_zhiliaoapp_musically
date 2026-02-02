.class public final LX/0p04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/ViewGroup;

.field public LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:LX/0oit;

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0p04;->LIZJ:Z

    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0p04;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;)V
    .locals 7

    iget-object v0, p0, LX/0p04;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0p04;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->hasDuration:Z

    iput-boolean v0, p0, LX/0p04;->LIZJ:Z

    :cond_0
    iget-object v2, p0, LX/0p04;->LJ:LX/0oit;

    if-eqz v2, :cond_1

    iget-object v1, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->giftPickList:Ljava/util/List;

    iget-object v0, p0, LX/0p04;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0, v1}, LX/0oit;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/0p04;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aMm;

    invoke-virtual {v0}, LX/0aMm;->LIZ()V

    iget-boolean v0, p0, LX/0p04;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0p04;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0aMm;

    iget-wide v2, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->endTimeMs:J

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const-wide/16 v2, 0x0

    :cond_2
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    new-instance v4, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1a6

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0p04;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x669

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0p04;I)V

    invoke-virtual {v6, v2, v3, v1, v4}, LX/0aMm;->LIZIZ(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0p04;->LIZLLL:Z

    return-void

    :cond_4
    iget-object v0, p0, LX/0p04;->LJ:LX/0oit;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oit;->LIZ()V

    :cond_5
    iget-object v0, p0, LX/0p04;->LJ:LX/0oit;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oit;->LIZIZ()V

    :cond_6
    iget-object v0, p0, LX/0p04;->LJ:LX/0oit;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0oit;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b148f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method
