.class public final LX/0hGI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06cN;


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:LX/0hGG;


# direct methods
.method public constructor <init>(LX/0hGG;)V
    .locals 2

    iput-object p1, p0, LX/0hGI;->LIZIZ:LX/0hGG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0hGI;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-wide v3, p0, LX/0hGI;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0hGI;->LIZ:J

    sub-long/2addr v3, v0

    :goto_0
    iget-object v0, p0, LX/0hGI;->LIZIZ:LX/0hGG;

    iget-object v2, v0, LX/0hGG;->LLJJ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

    if-eqz v2, :cond_0

    sget-object v1, LX/08IR;->LJ:LX/08IR;

    new-instance v0, LX/02Fs;

    invoke-direct {v0, v3, v4}, LX/02Fs;-><init>(J)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZIZ(LX/073c;LX/02Fl;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v3, -0x1

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0hGI;->LIZ:J

    return-void
.end method
