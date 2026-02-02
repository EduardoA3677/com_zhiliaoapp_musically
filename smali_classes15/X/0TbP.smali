.class public final LX/0TbP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TbC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:Z

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:J

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:Landroid/content/Intent;

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:Lcom/bytedance/android/livesdk/model/ByteAudioConfig;

.field public LJJI:LX/0TbK;

.field public LJJIFFI:I

.field public LJJII:Ljava/lang/String;

.field public LJJIII:F

.field public LJJIIJ:Z

.field public LJJIIJZLJL:I

.field public LJJIIZ:Z

.field public LJJIIZI:Z

.field public LJJIJ:Ljava/lang/String;

.field public LJJIJIIJI:Z

.field public LJJIJIIJIL:Ljava/lang/String;

.field public LJJIJIL:I

.field public LJJIJL:Ljava/lang/String;

.field public LJJIJLIJ:Ljava/lang/String;

.field public LJJIL:Z

.field public LJJIZ:Ljava/lang/String;

.field public LJJJ:LX/0Tco;

.field public LJJJI:LX/0TbQ;

.field public LJJJIL:Ljava/lang/String;

.field public LJJJJ:Ljava/lang/Object;

.field public LJJJJI:Z

.field public LJJJJIZL:I

.field public LJJJJJ:I

.field public LJJJJJL:I

.field public LJJJJL:Ljava/lang/String;

.field public LJJJJLI:Z

.field public LJJJJLL:Z

.field public LJJJJZ:Z

.field public LJJJJZI:Z

.field public LJJJLIIL:Z

.field public LJJJLL:I

.field public LJJJLZIJ:Z

.field public LJJJZ:Z

.field public LJJL:Ljava/lang/String;

.field public LJJLI:Z

.field public LJJLIIIIJ:Z

.field public LJJLIIIJ:Z

.field public LJJLIIIJILLIZJL:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

.field public LJJLIIIJJI:Ljava/lang/String;

.field public LJJLIIIJJIZ:Ljava/lang/String;

.field public LJJLIIIJL:I

.field public LJJLIIIJLJLI:I

.field public LJJLIIIJLLLLLLLZ:I

.field public LJJLIIJ:I

.field public LJJLIL:Z

.field public LJJLJ:Z

.field public LJJLJLI:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, p0, LX/0TbP;->LJIJJLI:I

    iput v3, p0, LX/0TbP;->LJIL:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0TbP;->LJJIJIIJI:Z

    const-string v1, ""

    iput-object v1, p0, LX/0TbP;->LJJIJL:Ljava/lang/String;

    iput-object v1, p0, LX/0TbP;->LJJIJLIJ:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, LX/0TbP;->LJJJJJL:I

    iput-boolean v2, p0, LX/0TbP;->LJJJJZI:Z

    iput v3, p0, LX/0TbP;->LJJJLL:I

    iput-object v1, p0, LX/0TbP;->LJJL:Ljava/lang/String;

    iput-boolean v2, p0, LX/0TbP;->LJJLIIIIJ:Z

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->VERTICAL:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    iput-object v0, p0, LX/0TbP;->LJJLIIIJILLIZJL:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    iput-object v1, p0, LX/0TbP;->LJJLIIIJJI:Ljava/lang/String;

    iput-object v1, p0, LX/0TbP;->LJJLIIIJJIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0TbP;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0TbC;
    .locals 6

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "opt_up_sample"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_16

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/0TbP;->LJ:I

    if-nez v0, :cond_0

    const/16 v0, 0x1f4

    :cond_0
    iput v0, p0, LX/0TbP;->LJ:I

    iget v0, p0, LX/0TbP;->LJFF:I

    if-nez v0, :cond_1

    const/16 v0, 0xc8

    :cond_1
    iput v0, p0, LX/0TbP;->LJFF:I

    iget v0, p0, LX/0TbP;->LJI:I

    if-nez v0, :cond_2

    const/16 v0, 0x320

    :cond_2
    iput v0, p0, LX/0TbP;->LJI:I

    iget v0, p0, LX/0TbP;->LJIIJ:I

    if-nez v0, :cond_3

    if-eqz v1, :cond_15

    const/16 v0, 0x1e0

    :cond_3
    :goto_1
    iput v0, p0, LX/0TbP;->LJIIJ:I

    iget v0, p0, LX/0TbP;->LJIIJJI:I

    if-nez v0, :cond_4

    if-eqz v1, :cond_14

    const/16 v0, 0x360

    :cond_4
    :goto_2
    iput v0, p0, LX/0TbP;->LJIIJJI:I

    iget v0, p0, LX/0TbP;->LJII:I

    if-nez v0, :cond_5

    const/16 v0, 0xf

    :cond_5
    iput v0, p0, LX/0TbP;->LJII:I

    iget v0, p0, LX/0TbP;->LJIILLIIL:I

    if-nez v0, :cond_6

    const/16 v0, 0x9

    :cond_6
    iput v0, p0, LX/0TbP;->LJIILLIIL:I

    iget-wide v4, p0, LX/0TbP;->LJIIZILJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_7

    const-wide/32 v4, 0xea60

    :cond_7
    iput-wide v4, p0, LX/0TbP;->LJIIZILJ:J

    iget v0, p0, LX/0TbP;->LJIJ:I

    if-nez v0, :cond_8

    const v0, 0xac44

    :cond_8
    iput v0, p0, LX/0TbP;->LJIJ:I

    iget v1, p0, LX/0TbP;->LJIJI:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput v0, p0, LX/0TbP;->LJIJI:I

    iget-object v0, p0, LX/0TbP;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_13

    move-object v0, v2

    :goto_3
    iput-object v0, p0, LX/0TbP;->LIZIZ:Ljava/lang/String;

    iget v1, p0, LX/0TbP;->LJIILL:I

    if-nez v1, :cond_12

    const/4 v0, 0x1

    :goto_4
    iput v0, p0, LX/0TbP;->LJIILL:I

    iget v0, p0, LX/0TbP;->LJIJJLI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x4

    :cond_a
    iput v0, p0, LX/0TbP;->LJIJJLI:I

    iget v0, p0, LX/0TbP;->LJIL:I

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput v0, p0, LX/0TbP;->LJIL:I

    iget-object v0, p0, LX/0TbP;->LJJII:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "live-stream-sdk"

    :goto_5
    iput-object v0, p0, LX/0TbP;->LJJII:Ljava/lang/String;

    iget v0, p0, LX/0TbP;->LJJIIJZLJL:I

    if-eqz v0, :cond_c

    move v3, v0

    :cond_c
    iput v3, p0, LX/0TbP;->LJJIIJZLJL:I

    iget v1, p0, LX/0TbP;->LJJIII:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_d

    const/high16 v1, 0x40000000    # 2.0f

    :cond_d
    iput v1, p0, LX/0TbP;->LJJIII:F

    iget-object v0, p0, LX/0TbP;->LJJIJIIJIL:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    iput-object v0, p0, LX/0TbP;->LJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0TbP;->LJJIZ:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    iput-object v0, p0, LX/0TbP;->LJJIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0TbP;->LJJIJ:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    iput-object v2, p0, LX/0TbP;->LJJIJ:Ljava/lang/String;

    new-instance v0, LX/0TbC;

    invoke-direct {v0, p0}, LX/0TbC;-><init>(LX/0TbP;)V

    return-object v0

    :cond_11
    iget-object v0, p0, LX/0TbP;->LJJII:Ljava/lang/String;

    goto :goto_5

    :cond_12
    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    :cond_13
    iget-object v0, p0, LX/0TbP;->LIZIZ:Ljava/lang/String;

    goto :goto_3

    :cond_14
    const/16 v0, 0x280

    goto/16 :goto_2

    :cond_15
    const/16 v0, 0x168

    goto/16 :goto_1

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/0TbP;->LJIL:I

    return-void
.end method

.method public final LIZJ(I)V
    .locals 0

    iput p1, p0, LX/0TbP;->LJIJI:I

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 0

    iput p1, p0, LX/0TbP;->LJJIFFI:I

    return-void
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/0TbP;->LJIIIZ:I

    return-void
.end method

.method public final LJFF(I)V
    .locals 0

    iput p1, p0, LX/0TbP;->LJ:I

    return-void
.end method

.method public final LJI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0TbP;->LJJLI:Z

    return-void
.end method

.method public final LJII(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0TbP;->LJJJJI:Z

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0TbP;->LJJJIL:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0TbP;->LJIIL:Z

    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TbP;->LJJJZ:Z

    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0TbP;->LJJJJLL:Z

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0TbP;->LJJIIJ:Z

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 0

    iput p1, p0, LX/0TbP;->LJII:I

    return-void
.end method

.method public final LJIILJJIL(F)V
    .locals 0

    iput p1, p0, LX/0TbP;->LJJIII:F

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0TbP;->LJIILIIL:Ljava/lang/String;

    return-void
.end method

.method public final LJIILLIIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0TbP;->LJJIL:Z

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0TbP;->LJJJJL:Ljava/lang/String;

    return-void
.end method

.method public final LJIJ(LX/0TcO;)V
    .locals 0

    iput-object p1, p0, LX/0TbP;->LJJJ:LX/0Tco;

    return-void
.end method

.method public final LJIJI(LX/0Tm8;)V
    .locals 0

    iput-object p1, p0, LX/0TbP;->LJJI:LX/0TbK;

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0TbP;->LJJL:Ljava/lang/String;

    return-void
.end method

.method public final LJIJJLI(I)V
    .locals 0

    iput p1, p0, LX/0TbP;->LJI:I

    return-void
.end method

.method public final LJIL(J)V
    .locals 0

    iput-wide p1, p0, LX/0TbP;->LJIIZILJ:J

    return-void
.end method

.method public final LJJ(I)V
    .locals 0

    iput p1, p0, LX/0TbP;->LJFF:I

    return-void
.end method

.method public final LJJI(LX/0Tt1;)V
    .locals 0

    iput-object p1, p0, LX/0TbP;->LJJJI:LX/0TbQ;

    return-void
.end method

.method public final LJJIFFI()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TbP;->LJJJJLI:Z

    return-void
.end method

.method public final LJJII(I)V
    .locals 0

    iput p1, p0, LX/0TbP;->LJJIJIL:I

    return-void
.end method

.method public final LJJIII(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0TbP;->LJJJLZIJ:Z

    return-void
.end method

.method public final LJJIIJ(I)V
    .locals 0

    iput p1, p0, LX/0TbP;->LJJJLL:I

    return-void
.end method

.method public final LJJIIJZLJL(II)V
    .locals 0

    iput p1, p0, LX/0TbP;->LJJJJIZL:I

    iput p2, p0, LX/0TbP;->LJJJJJ:I

    return-void
.end method

.method public final LJJIIZ(I)V
    .locals 0

    iput p1, p0, LX/0TbP;->LJIILL:I

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0TbP;->LJJII:Ljava/lang/String;

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0TbP;->LJJIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0TbP;->LJJJJ:Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJIIJIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0TbP;->LJJIIZ:Z

    return-void
.end method

.method public final LJJIJIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0TbP;->LJJIJLIJ:Ljava/lang/String;

    return-void
.end method

.method public final LJJIJL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0TbP;->LJJIJL:Ljava/lang/String;

    return-void
.end method

.method public final LJJIJLIJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0TbP;->LJJIJIIJIL:Ljava/lang/String;

    return-void
.end method

.method public final LJJIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0TbP;->LJJLIL:Z

    return-void
.end method

.method public final LJJIZ(I)V
    .locals 0

    iput p1, p0, LX/0TbP;->LJIIJJI:I

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0TbP;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method

.method public final LJJJI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0TbP;->LIZJ:I

    return-void
.end method

.method public final LJJJIL(I)V
    .locals 0

    iput p1, p0, LX/0TbP;->LJIIJ:I

    return-void
.end method

.method public final LJJJJ(Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0TbP;->LJJIIZI:Z

    iput-object p1, p0, LX/0TbP;->LJJIJ:Ljava/lang/String;

    return-void
.end method

.method public final LJJJJI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0TbP;->LJJJJZ:Z

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TbP;->LJJIJIIJI:Z

    return-void
.end method

.method public final LJJJJJ(I)V
    .locals 0

    iput p1, p0, LX/0TbP;->LJIJJLI:I

    return-void
.end method

.method public final LJJJJJL(I)V
    .locals 0

    iput p1, p0, LX/0TbP;->LJJIIJZLJL:I

    return-void
.end method
