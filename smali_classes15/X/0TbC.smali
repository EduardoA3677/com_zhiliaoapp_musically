.class public final LX/0TbC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public final LJIIL:I

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:Ljava/lang/String;

.field public final LJIILLIIL:I

.field public final LJIIZILJ:I

.field public final LJIJ:I

.field public final LJIJI:LX/0Tco;

.field public final LJIJJ:LX/0TbK;

.field public final LJIJJLI:Landroid/content/Intent;

.field public final LJIL:I

.field public final LJJ:Ljava/lang/String;

.field public final LJJI:I

.field public final LJJIFFI:Lcom/bytedance/android/livesdk/model/ByteAudioConfig;

.field public final LJJII:I

.field public final LJJIII:F

.field public final LJJIIJ:Z

.field public final LJJIIJZLJL:I

.field public final LJJIIZ:Z

.field public final LJJIIZI:Z

.field public final LJJIJ:Ljava/lang/String;

.field public final LJJIJIIJI:Z

.field public final LJJIJIIJIL:Ljava/lang/String;

.field public LJJIJIL:Ljava/lang/String;

.field public LJJIJL:Ljava/lang/String;

.field public final LJJIJLIJ:Ljava/lang/Object;

.field public final LJJIL:Ljava/lang/String;

.field public final LJJIZ:Z

.field public final LJJJ:I

.field public final LJJJI:Ljava/lang/String;

.field public final LJJJIL:Z

.field public final LJJJJ:Z

.field public final LJJJJI:Z

.field public final LJJJJIZL:Z

.field public final LJJJJJ:Z

.field public final LJJJJJL:Z

.field public final LJJJJL:I

.field public final LJJJJLI:Z

.field public final LJJJJLL:Ljava/lang/String;

.field public final LJJJJZ:I

.field public final LJJJJZI:Ljava/lang/String;

.field public final LJJJLIIL:Ljava/lang/String;

.field public final LJJJLL:Z

.field public final LJJJLZIJ:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

.field public final LJJJZ:Z

.field public final LJJL:Z

.field public final LJJLI:Z

.field public final LJJLIIIIJ:Ljava/lang/String;

.field public final LJJLIIIJ:Ljava/lang/String;

.field public final LJJLIIIJILLIZJL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

.field public final LJJLIIIJJI:I

.field public final LJJLIIIJJIZ:I

.field public final LJJLIIIJL:I

.field public final LJJLIIIJLJLI:I

.field public final LJJLIIIJLLLLLLLZ:Z

.field public final LJJLIIJ:Z


# direct methods
.method public constructor <init>(LX/0TbP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0TbC;->LJJIIJ:Z

    iput-boolean v1, p0, LX/0TbC;->LJJJJIZL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0TbC;->LJJJJL:I

    const-string v0, ""

    iput-object v0, p0, LX/0TbC;->LJJJJLL:Ljava/lang/String;

    iput-object v0, p0, LX/0TbC;->LJJJJZI:Ljava/lang/String;

    iput-object v0, p0, LX/0TbC;->LJJJLIIL:Ljava/lang/String;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->VERTICAL:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    iput-object v0, p0, LX/0TbC;->LJJJLZIJ:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    iput-boolean v1, p0, LX/0TbC;->LJJL:Z

    iget-object v0, p1, LX/0TbP;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0TbC;->LIZ:Landroid/content/Context;

    iget-object v0, p1, LX/0TbP;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0TbC;->LIZIZ:Ljava/lang/String;

    iget v0, p1, LX/0TbP;->LIZJ:I

    iput v0, p0, LX/0TbC;->LIZJ:I

    iget v0, p1, LX/0TbP;->LJ:I

    iput v0, p0, LX/0TbC;->LIZLLL:I

    iget v0, p1, LX/0TbP;->LJFF:I

    iput v0, p0, LX/0TbC;->LJ:I

    iget v0, p1, LX/0TbP;->LJI:I

    iput v0, p0, LX/0TbC;->LJFF:I

    iget v0, p1, LX/0TbP;->LJII:I

    iput v0, p0, LX/0TbC;->LJI:I

    iget v0, p1, LX/0TbP;->LJIIIIZZ:I

    iput v0, p0, LX/0TbC;->LJII:I

    iget v0, p1, LX/0TbP;->LJIIIZ:I

    iput v0, p0, LX/0TbC;->LJIIIIZZ:I

    iget v0, p1, LX/0TbP;->LJIIJ:I

    iput v0, p0, LX/0TbC;->LJIIJJI:I

    iget v0, p1, LX/0TbP;->LJIIJJI:I

    iput v0, p0, LX/0TbC;->LJIIL:I

    iget-boolean v0, p1, LX/0TbP;->LJIIL:Z

    iput-boolean v0, p0, LX/0TbC;->LJIILIIL:Z

    iget-object v0, p1, LX/0TbP;->LJIILIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0TbC;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0TbP;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0TbC;->LJIILL:Ljava/lang/String;

    iget v0, p1, LX/0TbP;->LJIILL:I

    iput v0, p0, LX/0TbC;->LJIILLIIL:I

    iget v0, p1, LX/0TbP;->LJIJ:I

    iput v0, p0, LX/0TbC;->LJIIZILJ:I

    iget v0, p1, LX/0TbP;->LJIJI:I

    iput v0, p0, LX/0TbC;->LJIJ:I

    iget-object v0, p1, LX/0TbP;->LJJJ:LX/0Tco;

    iput-object v0, p0, LX/0TbC;->LJIJI:LX/0Tco;

    iget-object v0, p1, LX/0TbP;->LJJI:LX/0TbK;

    iput-object v0, p0, LX/0TbC;->LJIJJ:LX/0TbK;

    iget-object v0, p1, LX/0TbP;->LJIJJ:Landroid/content/Intent;

    iput-object v0, p0, LX/0TbC;->LJIJJLI:Landroid/content/Intent;

    iget v0, p1, LX/0TbP;->LJIJJLI:I

    iput v0, p0, LX/0TbC;->LJIL:I

    iget-object v0, p1, LX/0TbP;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0TbC;->LJJ:Ljava/lang/String;

    iget v0, p1, LX/0TbP;->LJIL:I

    iput v0, p0, LX/0TbC;->LJJI:I

    iget-object v0, p1, LX/0TbP;->LJJ:Lcom/bytedance/android/livesdk/model/ByteAudioConfig;

    iput-object v0, p0, LX/0TbC;->LJJIFFI:Lcom/bytedance/android/livesdk/model/ByteAudioConfig;

    iget v0, p1, LX/0TbP;->LJJIFFI:I

    iput v0, p0, LX/0TbC;->LJJII:I

    iget-object v0, p1, LX/0TbP;->LJJII:Ljava/lang/String;

    iput-object v0, p0, LX/0TbC;->LJJIJIIJIL:Ljava/lang/String;

    iget v0, p1, LX/0TbP;->LJJIII:F

    iput v0, p0, LX/0TbC;->LJJIII:F

    iget-boolean v0, p1, LX/0TbP;->LJJIIJ:Z

    iput-boolean v0, p0, LX/0TbC;->LJJIIJ:Z

    iget v0, p1, LX/0TbP;->LJJIIJZLJL:I

    iput v0, p0, LX/0TbC;->LJJIIJZLJL:I

    iget-boolean v0, p1, LX/0TbP;->LJJIIZ:Z

    iput-boolean v0, p0, LX/0TbC;->LJJIIZ:Z

    iget-boolean v0, p1, LX/0TbP;->LJJIIZI:Z

    iput-boolean v0, p0, LX/0TbC;->LJJIIZI:Z

    iget-object v0, p1, LX/0TbP;->LJJIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0TbC;->LJJIJ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0TbP;->LJJIJIIJI:Z

    iput-boolean v0, p0, LX/0TbC;->LJJIJIIJI:Z

    iget-object v0, p1, LX/0TbP;->LJJIJIIJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0TbC;->LJJIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0TbP;->LJJIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0TbC;->LJJIJL:Ljava/lang/String;

    iget-object v0, p1, LX/0TbP;->LJJJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0TbC;->LJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0TbP;->LJJJJ:Ljava/lang/Object;

    iput-object v0, p0, LX/0TbC;->LJJIJLIJ:Ljava/lang/Object;

    iget-boolean v0, p1, LX/0TbP;->LJJJJI:Z

    iput-boolean v0, p0, LX/0TbC;->LJJIZ:Z

    iget v0, p1, LX/0TbP;->LJJJJJ:I

    iput v0, p0, LX/0TbC;->LJIIJ:I

    iget v0, p1, LX/0TbP;->LJJJJIZL:I

    iput v0, p0, LX/0TbC;->LJIIIZ:I

    iget v0, p1, LX/0TbP;->LJJJJJL:I

    iput v0, p0, LX/0TbC;->LJJJ:I

    iget-object v0, p1, LX/0TbP;->LJJJJL:Ljava/lang/String;

    iput-object v0, p0, LX/0TbC;->LJJJI:Ljava/lang/String;

    iget-boolean v0, p1, LX/0TbP;->LJJJJLI:Z

    iput-boolean v0, p0, LX/0TbC;->LJJJIL:Z

    iget-boolean v0, p1, LX/0TbP;->LJJJJLL:Z

    iput-boolean v0, p0, LX/0TbC;->LJJJJ:Z

    iget-boolean v0, p1, LX/0TbP;->LJJJJZ:Z

    iput-boolean v0, p0, LX/0TbC;->LJJJJI:Z

    iget-boolean v0, p1, LX/0TbP;->LJJJJZI:Z

    iput-boolean v0, p0, LX/0TbC;->LJJJJIZL:Z

    iget-boolean v0, p1, LX/0TbP;->LJJJLIIL:Z

    iput-boolean v0, p0, LX/0TbC;->LJJJJJ:Z

    iget-boolean v0, p1, LX/0TbP;->LJJJZ:Z

    iput-boolean v0, p0, LX/0TbC;->LJJJJJL:Z

    iget v0, p1, LX/0TbP;->LJJJLL:I

    iput v0, p0, LX/0TbC;->LJJJJL:I

    iget-boolean v0, p1, LX/0TbP;->LJJJLZIJ:Z

    iput-boolean v0, p0, LX/0TbC;->LJJJJLI:Z

    iget v0, p1, LX/0TbP;->LJJIJIL:I

    iput v0, p0, LX/0TbC;->LJJJJZ:I

    iget-object v0, p1, LX/0TbP;->LJJIJL:Ljava/lang/String;

    iput-object v0, p0, LX/0TbC;->LJJJJZI:Ljava/lang/String;

    iget-object v0, p1, LX/0TbP;->LJJL:Ljava/lang/String;

    iput-object v0, p0, LX/0TbC;->LJJJJLL:Ljava/lang/String;

    iget-object v0, p1, LX/0TbP;->LJJIJLIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0TbC;->LJJJLIIL:Ljava/lang/String;

    iget-boolean v0, p1, LX/0TbP;->LJJLI:Z

    iput-boolean v0, p0, LX/0TbC;->LJJJZ:Z

    iget-boolean v0, p1, LX/0TbP;->LJJLIIIIJ:Z

    iput-boolean v0, p0, LX/0TbC;->LJJL:Z

    iget-object v0, p1, LX/0TbP;->LJJLIIIJILLIZJL:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    iput-object v0, p0, LX/0TbC;->LJJJLZIJ:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    iget-boolean v0, p1, LX/0TbP;->LJJIL:Z

    iput-boolean v0, p0, LX/0TbC;->LJJJLL:Z

    iget-boolean v0, p1, LX/0TbP;->LJJLIIIJ:Z

    iput-boolean v0, p0, LX/0TbC;->LJJLI:Z

    iget-object v0, p1, LX/0TbP;->LJJLIIIJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0TbC;->LJJLIIIIJ:Ljava/lang/String;

    iget v0, p1, LX/0TbP;->LJJLIIIJLLLLLLLZ:I

    iput v0, p0, LX/0TbC;->LJJLIIIJL:I

    iget v0, p1, LX/0TbP;->LJJLIIJ:I

    iput v0, p0, LX/0TbC;->LJJLIIIJLJLI:I

    iget-object v0, p1, LX/0TbP;->LJJLIIIJJIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0TbC;->LJJLIIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0TbP;->LJJLJLI:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    iput-object v0, p0, LX/0TbC;->LJJLIIIJILLIZJL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    iget v0, p1, LX/0TbP;->LJJLIIIJL:I

    iput v0, p0, LX/0TbC;->LJJLIIIJJI:I

    iget v0, p1, LX/0TbP;->LJJLIIIJLJLI:I

    iput v0, p0, LX/0TbC;->LJJLIIIJJIZ:I

    iget-boolean v0, p1, LX/0TbP;->LJJLJ:Z

    iput-boolean v0, p0, LX/0TbC;->LJJLIIIJLLLLLLLZ:Z

    iget-boolean v0, p1, LX/0TbP;->LJJLIL:Z

    iput-boolean v0, p0, LX/0TbC;->LJJLIIJ:Z

    return-void
.end method
