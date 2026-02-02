.class public final LX/0fRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:F


# direct methods
.method public constructor <init>(FFFIZ)V
    .locals 0

    iput p1, p0, LX/0fRg;->LL:F

    iput p2, p0, LX/0fRg;->LLILIL:F

    iput p4, p0, LX/0fRg;->LLILL:I

    iput-boolean p5, p0, LX/0fRg;->LLILLIZIL:Z

    iput p3, p0, LX/0fRg;->LLILLJJLI:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget v1, p0, LX/0fRg;->LL:F

    iget v0, p0, LX/0fRg;->LLILIL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    sget-object v0, LX/0fRh;->LIZ:LX/0fQd;

    instance-of v0, v0, LX/0fUy;

    if-nez v0, :cond_2

    new-instance v0, LX/0fUy;

    invoke-direct {v0}, LX/0fUy;-><init>()V

    sput-object v0, LX/0fRh;->LIZ:LX/0fQd;

    sget-object v0, LX/0fRh;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fRj;

    invoke-interface {v0}, LX/0fRj;->Vs()V

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0fRg;->LLILL:I

    sput v0, LX/0fRh;->LJFF:I

    iget-boolean v0, p0, LX/0fRg;->LLILLIZIL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fRh;->LIZJ:J

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/0fRg;->LLILLJJLI:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    sget-object v0, LX/0fRh;->LIZ:LX/0fQd;

    instance-of v0, v0, LX/0fUw;

    if-eqz v0, :cond_3

    new-instance v0, LX/0fUx;

    invoke-direct {v0}, LX/0fUx;-><init>()V

    sput-object v0, LX/0fRh;->LIZ:LX/0fQd;

    iget v0, p0, LX/0fRg;->LLILL:I

    sput v0, LX/0fRh;->LJ:I

    const/4 v0, 0x1

    sput-boolean v0, LX/0fRh;->LIZLLL:Z

    iget-boolean v0, p0, LX/0fRg;->LLILLIZIL:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fRh;->LIZJ:J

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MatchDowngradeManager@dadc.detect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0fRg;->LIZ()V

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
