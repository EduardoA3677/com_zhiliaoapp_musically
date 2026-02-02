.class public final LX/0bwE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZ:LX/0btn;

.field public LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:I

.field public LJ:I

.field public LJFF:LX/0bvV;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0btn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bwE;->LIZ:LX/0btn;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090557

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p1, LX/0btn;->LJFF:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0bwE;->LIZJ:I

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0bwE;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0bvV;ZZZI)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    iget v0, p1, LX/0bvV;->LIZ:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    const/4 v4, 0x6

    if-nez v0, :cond_0

    if-eqz p1, :cond_b

    iget v0, p1, LX/0bvV;->LIZ:I

    if-eq v0, v1, :cond_0

    iget v1, p1, LX/0bvV;->LIZ:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget v1, p1, LX/0bvV;->LIZ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget v0, p1, LX/0bvV;->LIZ:I

    if-ne v0, v4, :cond_b

    :cond_0
    iget-object v0, p1, LX/0bvV;->LJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0bwE;->LJFF:LX/0bvV;

    iput-boolean v2, p0, LX/0bwE;->LIZIZ:Z

    iput-boolean v3, p0, LX/0bwE;->LJI:Z

    iput v3, p0, LX/0bwE;->LJIIJ:I

    iput v3, p0, LX/0bwE;->LJIIIZ:I

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "resolveLinkCrossRoomEvent, linkCrossRoomEvent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pkEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needAddMvpHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needAddCoHostHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bonusTaskHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoHorizontal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0bwE;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", overallTopSpacing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0bwE;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoHorizontalBottomTopSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0bwE;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HorizontalVideoResolver"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget v0, p1, LX/0bvV;->LIZ:I

    if-ne v0, v4, :cond_2

    return v3

    :cond_2
    iget v4, p1, LX/0bvV;->LIZJ:I

    if-gtz v4, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, LX/0bwE;->LJFF:LX/0bvV;

    if-eqz v1, :cond_4

    iget v0, v1, LX/0bvV;->LIZJ:I

    if-ne v0, v4, :cond_4

    iget-boolean v1, v1, LX/0bvV;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0bvV;->LJIIIIZZ:Z

    if-ne v1, v0, :cond_4

    if-nez p2, :cond_4

    iget v0, p0, LX/0bwE;->LJ:I

    if-ne p5, v0, :cond_4

    return v3

    :cond_4
    iput-object p1, p0, LX/0bwE;->LJFF:LX/0bvV;

    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->yL()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v0, 0x3

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    :goto_2
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "topMargin = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " screenHeight = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "PublicScreen"

    invoke-static {v0, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostPublicScreenMinHeightSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostPublicScreenMinHeightSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostPublicScreenMinHeightSetting;->minHeightDp()F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v5, v0

    if-le v1, v5, :cond_5

    move v1, v5

    :cond_5
    iput v1, p0, LX/0bwE;->LJIIJ:I

    iget-boolean v0, p1, LX/0bvV;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    if-eqz p3, :cond_8

    iget v0, p0, LX/0bwE;->LIZJ:I

    :goto_3
    add-int/2addr v1, v0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Qt()Z

    move-result v0

    if-nez v0, :cond_6

    add-int/2addr v1, p5

    :cond_6
    iput p5, p0, LX/0bwE;->LJ:I

    if-eqz p4, :cond_7

    iget v3, p0, LX/0bwE;->LIZLLL:I

    :cond_7
    add-int/2addr v1, v3

    iget v0, p1, LX/0bvV;->LJII:I

    add-int/2addr v1, v0

    iput-boolean v2, p0, LX/0bwE;->LIZIZ:Z

    iput-boolean v2, p0, LX/0bwE;->LJI:Z

    iput v1, p0, LX/0bwE;->LJIIIZ:I

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget v1, p1, LX/0bvV;->LIZJ:I

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, LX/0bwE;->LJFF:LX/0bvV;

    iput-boolean v3, p0, LX/0bwE;->LIZIZ:Z

    iget-boolean v0, p0, LX/0bwE;->LJII:Z

    iput-boolean v0, p0, LX/0bwE;->LJI:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0bwE;->LIZ:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E23;

    if-eqz v0, :cond_c

    iget v0, v0, LX/0E23;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, p0, LX/0bwE;->LJIIJ:I

    iput v0, p0, LX/0bwE;->LJIIIZ:I

    goto/16 :goto_1

    :cond_c
    iget v0, p0, LX/0bwE;->LJIIIIZZ:I

    goto :goto_4

    :cond_d
    iput v3, p0, LX/0bwE;->LJIIJ:I

    iput v3, p0, LX/0bwE;->LJIIIZ:I

    goto/16 :goto_1
.end method

.method public final LIZJ(LX/0E23;)V
    .locals 2

    iget-boolean v0, p0, LX/0bwE;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0E23;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/0E23;->LIZIZ:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bwE;->LJI:Z

    iput-boolean v0, p0, LX/0bwE;->LJII:Z

    iput v1, p0, LX/0bwE;->LJIIIZ:I

    iput v1, p0, LX/0bwE;->LJIIIIZZ:I

    iput v1, p0, LX/0bwE;->LJIIJ:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bwE;->LJI:Z

    iput-boolean v0, p0, LX/0bwE;->LJII:Z

    iput v0, p0, LX/0bwE;->LJIIIZ:I

    iput v0, p0, LX/0bwE;->LJIIJ:I

    return-void
.end method
