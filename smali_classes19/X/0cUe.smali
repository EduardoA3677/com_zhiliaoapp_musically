.class public final LX/0cUe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0cUY;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:J

.field public LJ:J

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Z

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public final LJIIJ:LX/0EC4;

.field public final LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;LX/0cUY;ILjava/lang/String;JLjava/lang/String;LX/0EC4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cUe;->LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    iput-object p2, p0, LX/0cUe;->LIZ:LX/0cUY;

    if-eqz p2, :cond_0

    iput-object p7, p2, LX/0cUY;->LJJIII:Ljava/lang/Object;

    :cond_0
    iput p3, p0, LX/0cUe;->LIZIZ:I

    iput-object p4, p0, LX/0cUe;->LIZJ:Ljava/lang/String;

    iput-wide p5, p0, LX/0cUe;->LIZLLL:J

    iput-object p7, p0, LX/0cUe;->LJFF:Ljava/lang/String;

    iput-object p8, p0, LX/0cUe;->LJIIJ:LX/0EC4;

    iput-boolean p9, p0, LX/0cUe;->LJI:Z

    return-void
.end method
