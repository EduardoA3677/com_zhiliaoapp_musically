.class public final LX/0fRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(IFFZ)V
    .locals 0

    iput p2, p0, LX/0fRi;->LL:F

    iput p3, p0, LX/0fRi;->LLILIL:F

    iput p1, p0, LX/0fRi;->LLILL:I

    iput-boolean p4, p0, LX/0fRi;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget v1, p0, LX/0fRi;->LL:F

    iget v0, p0, LX/0fRi;->LLILIL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    sget-object v0, LX/0fRh;->LIZ:LX/0fQd;

    instance-of v0, v0, LX/0fUw;

    if-eqz v0, :cond_0

    new-instance v0, LX/0fUv;

    invoke-direct {v0}, LX/0fUv;-><init>()V

    sput-object v0, LX/0fRh;->LIZ:LX/0fQd;

    iget v0, p0, LX/0fRi;->LLILL:I

    sput v0, LX/0fRh;->LJ:I

    const/4 v0, 0x1

    sput-boolean v0, LX/0fRh;->LIZLLL:Z

    iget-boolean v0, p0, LX/0fRi;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fRh;->LIZJ:J

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MatchDowngradeManager@dadc.detectForOldUI$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0fRi;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
