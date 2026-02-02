.class public final LX/07tE;
.super LX/07tF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07tB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, LX/07tH;->LIZIZ:LX/07tH;

    if-nez v0, :cond_1

    const-class v1, LX/07tH;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/07tH;->LIZIZ:LX/07tH;

    if-nez v0, :cond_0

    new-instance v0, LX/07tH;

    invoke-direct {v0}, LX/07tH;-><init>()V

    sput-object v0, LX/07tH;->LIZIZ:LX/07tH;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v4, LX/07tH;->LIZIZ:LX/07tH;

    iget-object v0, v4, LX/07tH;->LIZ:LX/07tB;

    if-nez v0, :cond_2

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, v0, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_2

    new-instance v3, LX/07tB;

    new-instance v2, LX/07tF;

    invoke-direct {v2}, LX/07tF;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/07tF;->LIZ:LX/07tD;

    new-instance v1, LX/07tD;

    const v0, 0x7f124c53

    invoke-direct {v1, v0}, LX/07tD;-><init>(I)V

    iput-object v1, v2, LX/07tF;->LIZIZ:LX/07tD;

    new-instance v1, LX/07tD;

    const v0, 0x7f124c54

    invoke-direct {v1, v0}, LX/07tD;-><init>(I)V

    iput-object v1, v2, LX/07tF;->LIZJ:LX/07tD;

    new-instance v1, LX/12W2;

    const v0, 0x7f0616ea

    invoke-direct {v1, v0}, LX/12W2;-><init>(I)V

    iput-object v1, v2, LX/07tF;->LIZLLL:LX/12W4;

    new-instance v1, LX/12W3;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/12W3;-><init>(I)V

    iput-object v1, v2, LX/07tF;->LJ:LX/12W3;

    new-instance v0, LX/07tG;

    invoke-direct {v0, v2}, LX/07tG;-><init>(LX/07tF;)V

    invoke-direct {v3, v0}, LX/07tB;-><init>(LX/07tG;)V

    iput-object v3, v4, LX/07tH;->LIZ:LX/07tB;

    :cond_2
    iget-object v0, v4, LX/07tH;->LIZ:LX/07tB;

    invoke-direct {p0, v0}, LX/07tF;-><init>(LX/07tB;)V

    return-void
.end method
