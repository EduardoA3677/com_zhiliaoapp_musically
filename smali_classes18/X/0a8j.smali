.class public final LX/0a8j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:J

.field public volatile LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a8k;

    invoke-direct {v0}, LX/0a8k;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0a8j;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>(LX/0mTi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a8j;->LIZ:LX/0mTi;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0a8j;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    iget v0, p0, LX/0a8j;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v3, v0

    sget-object v0, LX/0a8j;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v3, v0

    iput-wide v3, v5, LX/01lt;->element:J

    const-wide/16 v1, 0x1c20

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v1, v5, LX/01lt;->element:J

    :cond_1
    new-instance v4, LX/0a8i;

    invoke-direct {v4, p0, v5}, LX/0a8i;-><init>(LX/0a8j;LX/01lt;)V

    iget-wide v2, v5, LX/01lt;->element:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v4, v2, v3}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->delayRunOnReportThread(Ljava/lang/Runnable;J)V

    return-void
.end method
