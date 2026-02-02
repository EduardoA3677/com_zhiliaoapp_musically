.class public final LX/0eTZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:LX/0eTe;

.field public final LIZLLL:LX/026C;

.field public final LJ:LX/0aNS;

.field public LJFF:LX/0aEi;

.field public LJI:J

.field public LJII:I

.field public LJIIIIZZ:LX/0eTa;

.field public final LJIIIZ:J

.field public final LJIIJ:J

.field public final LJIIJJI:Z

.field public LJIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLX/0eg9;LX/026C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eTZ;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0eTZ;->LIZIZ:J

    iput-object p4, p0, LX/0eTZ;->LIZJ:LX/0eTe;

    iput-object p5, p0, LX/0eTZ;->LIZLLL:LX/026C;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0eTZ;->LJ:LX/0aNS;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->stylizedTimeout:J

    iput-wide v0, p0, LX/0eTZ;->LJIIIZ:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->fakeProgressTimeout:J

    iput-wide v0, p0, LX/0eTZ;->LJIIJ:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->mockAvatarStyleIM:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0eTZ;->LJIIJJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0eTZ;->LJFF:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0eTZ;->LJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v1, p0, LX/0eTZ;->LJIIIIZZ:LX/0eTa;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0eTZ;->LIZLLL:LX/026C;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/026C;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
