.class public final LX/0UBI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/os/Handler;

.field public final LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:J

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:Lcom/bytedance/android/livesdk/model/RoomDecoration;

.field public LJIILIIL:Z

.field public LJIILJJIL:J

.field public LJIILL:Ljava/lang/Long;

.field public LJIILLIIL:J

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:J

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:I

.field public LJIL:LX/0TcT;

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:I

.field public LJJIII:Z

.field public LJJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

.field public LJJIIJZLJL:I

.field public LJJIIZ:J

.field public LJJIIZI:J

.field public LJJIJ:I

.field public LJJIJIIJI:I

.field public LJJIJIIJIL:I

.field public LJJIJIL:Ljava/lang/String;

.field public LJJIJL:Z

.field public LJJIJLIJ:Z

.field public LJJIL:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

.field public LJJIZ:I

.field public LJJJ:J

.field public LJJJI:I

.field public LJJJIL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/0UBI;->LJJII:I

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;-><init>()V

    iput-object v0, p0, LX/0UBI;->LJJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    const/4 v0, 0x0

    iput v0, p0, LX/0UBI;->LJJIJIIJI:I

    iput v0, p0, LX/0UBI;->LJJIJIIJIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0UBI;->LJJJI:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UBI;->LJJJIL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    iput-object p1, p0, LX/0UBI;->LIZ:Landroid/os/Handler;

    iput-object p2, p0, LX/0UBI;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-void
.end method
