.class public abstract LX/0V0A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LLILL:LX/0V0B;

.field public static final LLILLIZIL:J


# instance fields
.field public final LL:J

.field public volatile LLILIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0V0B;

    invoke-direct {v0}, LX/0V0B;-><init>()V

    sput-object v0, LX/0V0A;->LLILL:LX/0V0B;

    const-wide/16 v0, 0x12c

    sput-wide v0, LX/0V0A;->LLILLIZIL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-wide v0, LX/0V0A;->LLILLIZIL:J

    invoke-direct {p0, v0, v1}, LX/0V0A;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0V0A;->LL:J

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0V0A;->LLILIL:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0V0A;->LL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0V0A;->LLILIL:J

    invoke-virtual {p0, p1}, LX/0V0A;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method
