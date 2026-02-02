.class public final LX/0YUu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0YV3;

.field public LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public LIZJ:J

.field public LIZLLL:J


# direct methods
.method public constructor <init>(LX/0YUt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0YUu;->LIZLLL:J

    iput-object p1, p0, LX/0YUu;->LIZ:LX/0YV3;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0YUu;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YUu;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0YUu;->LIZLLL:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0YUu;->LIZJ:J

    return-void
.end method
