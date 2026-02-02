.class public final LX/0e3A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/02lM;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0e3W;

.field public LJ:Ljava/lang/Runnable;

.field public LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:J

.field public LJIIJ:LX/0fkk;

.field public LJIIJJI:J

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:J

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:J

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Z

.field public LJIJJLI:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

.field public LJIL:I

.field public LJJ:Ljava/lang/Long;

.field public LJJI:Z

.field public final LJJIFFI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    return-void
.end method

.method public constructor <init>(JLcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, p4, v0}, LX/0e3A;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0e3A;->LIZ:Ljava/util/List;

    sget-object v0, LX/0e3W;->DEFAULT:LX/0e3W;

    iput-object v0, p0, LX/0e3A;->LIZLLL:LX/0e3W;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0e3A;->LJIIJJI:J

    const-string v0, "normal"

    iput-object v0, p0, LX/0e3A;->LJIIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0e3A;->LJIJI:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0e3A;->LJJ:Ljava/lang/Long;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0e3A;->LJJIFFI:Ljava/lang/String;

    iput-object p4, p0, LX/0e3A;->LIZ:Ljava/util/List;

    iput-wide p1, p0, LX/0e3A;->LJIIIZ:J

    iput-object p3, p0, LX/0e3A;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, LX/0e3A;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, p1}, LX/0e3A;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0e3A;->LIZ:Ljava/util/List;

    return-void
.end method
