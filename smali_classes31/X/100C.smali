.class public final LX/100C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/109i;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(IIJJLX/109i;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p7, p0, LX/100C;->LL:LX/109i;

    iput-wide p3, p0, LX/100C;->LLILIL:J

    iput-wide p5, p0, LX/100C;->LLILL:J

    iput-boolean p9, p0, LX/100C;->LLILLIZIL:Z

    iput-object p8, p0, LX/100C;->LLILLJJLI:Ljava/lang/String;

    iput p1, p0, LX/100C;->LLILLL:I

    iput p2, p0, LX/100C;->LLILZ:I

    iput-boolean p10, p0, LX/100C;->LLILZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/100C;->LL:LX/109i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/100G;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v3

    check-cast v3, LX/100G;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/100D;

    invoke-direct {v2}, LX/100D;-><init>()V

    iget-wide v0, p0, LX/100C;->LLILIL:J

    iput-wide v0, v2, LX/100D;->LIZ:J

    iget-wide v0, p0, LX/100C;->LLILL:J

    iput-wide v0, v2, LX/100D;->LIZIZ:J

    iget-boolean v0, p0, LX/100C;->LLILLIZIL:Z

    iput-boolean v0, v2, LX/100D;->LIZJ:Z

    iget-object v0, p0, LX/100C;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v2, LX/100D;->LIZLLL:Ljava/lang/String;

    iget v0, p0, LX/100C;->LLILLL:I

    iput v0, v2, LX/100D;->LJ:I

    iget v0, p0, LX/100C;->LLILZ:I

    iput v0, v2, LX/100D;->LJFF:I

    iput-object v4, v2, LX/100D;->LJI:Lcom/lynx/tasm/LynxView;

    iget-boolean v0, p0, LX/100C;->LLILZIL:Z

    iput-boolean v0, v2, LX/100D;->LJII:Z

    new-instance v0, LX/100B;

    invoke-direct {v0, v2}, LX/100B;-><init>(LX/100D;)V

    invoke-interface {v3, v0}, LX/100G;->reportImageInfo(LX/100B;)V

    return-void

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FrescoEventHelper@1f31.reportImageInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/100C;->LIZ()V

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
