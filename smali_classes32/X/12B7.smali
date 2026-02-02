.class public final LX/12B7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10NB<",
        "LX/12BE;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/12BK;

.field public final LIZJ:LX/12B8;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/12Bp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;LX/10NN;)V
    .locals 9

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12B7;->LIZ:Landroid/content/Context;

    invoke-virtual {v3}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v2

    iput-object v2, p0, LX/12B7;->LIZIZ:LX/12BK;

    new-instance v8, LX/12B8;

    invoke-direct {v8}, LX/12B8;-><init>()V

    iput-object v8, p0, LX/12B7;->LIZJ:LX/12B8;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v0, LX/12Ba;->LIZLLL:LX/12Ba;

    const-class v1, LX/12Ba;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/12Ba;->LIZLLL:LX/12Ba;

    if-nez v0, :cond_0

    new-instance v0, LX/12Ba;

    invoke-direct {v0}, LX/12Ba;-><init>()V

    sput-object v0, LX/12Ba;->LIZLLL:LX/12Ba;

    :cond_0
    sget-object v6, LX/12Ba;->LIZLLL:LX/12Ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v3, p1}, LX/12E7;->LIZIZ(Landroid/content/Context;)LX/12Bw;

    move-result-object v5

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v4

    iget-object v3, v2, LX/12BK;->LIZLLL:LX/12Da;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/10NN;->LIZ:LX/10ND;

    iget-object v0, p2, LX/10NN;->LIZIZ:Ljava/util/Set;

    :goto_0
    iput-object v7, v8, LX/12B8;->LIZ:Landroid/content/res/Resources;

    iput-object v6, v8, LX/12B8;->LIZIZ:LX/12Ba;

    iput-object v5, v8, LX/12B8;->LIZJ:LX/12Bw;

    iput-object v4, v8, LX/12B8;->LIZLLL:Ljava/util/concurrent/Executor;

    iput-object v3, v8, LX/12B8;->LJ:LX/12Da;

    iput-object v2, v8, LX/12B8;->LJFF:LX/0XY0;

    iput-object v1, v8, LX/12B8;->LJI:LX/10NB;

    iput-object v0, v8, LX/12B8;->LJII:Ljava/util/Set;

    iput-object v2, p0, LX/12B7;->LIZLLL:Ljava/util/Set;

    return-void

    :cond_1
    move-object v1, v2

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/12BE;

    iget-object v3, p0, LX/12B7;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/12B7;->LIZJ:LX/12B8;

    iget-object v1, p0, LX/12B7;->LIZIZ:LX/12BK;

    iget-object v0, p0, LX/12B7;->LIZLLL:Ljava/util/Set;

    invoke-direct {v4, v3, v2, v1, v0}, LX/12BE;-><init>(Landroid/content/Context;LX/12B8;LX/12BK;Ljava/util/Set;)V

    return-object v4
.end method
