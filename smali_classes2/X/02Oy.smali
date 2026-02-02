.class public LX/02Oy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:I

.field public LJI:Ljava/lang/String;

.field public LJII:Z

.field public LJIIIIZZ:Lcom/bytedance/android/live/base/model/user/User;

.field public LJIIIZ:J

.field public LJIIJ:Lcom/bytedance/android/live/base/model/user/User;

.field public LJIIJJI:J

.field public LJIIL:I

.field public LJIILIIL:Z

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Z

.field public final LJIILLIIL:LX/02P3;

.field public LJIIZILJ:I

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:J

.field public LJIJJ:Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;

.field public LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/LynxGiftExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/02Oy;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, LX/02Oy;->LJIILJJIL:Ljava/lang/String;

    new-instance v0, LX/02P3;

    invoke-direct {v0}, LX/02P3;-><init>()V

    iput-object v0, p0, LX/02Oy;->LJIILLIIL:LX/02P3;

    const/16 v0, 0x3e8

    iput v0, p0, LX/02Oy;->LJIIZILJ:I

    iput-object v1, p0, LX/02Oy;->LJIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ()J
    .locals 2

    iget-wide v0, p0, LX/02Oy;->LJIJI:J

    return-wide v0
.end method

.method public final LIZIZ()J
    .locals 5

    iget-wide v1, p0, LX/02Oy;->LJIIIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/02Oy;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/02Oy;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/02Oy;->LJIIIZ:J

    :cond_0
    iget-wide v0, p0, LX/02Oy;->LJIIIZ:J

    return-wide v0
.end method
