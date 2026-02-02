.class public final LX/0qtZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0qtT;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0qtZ;->LIZJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0qtZ;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0qtZ;->LIZIZ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qtZ;->LIZIZ:Ljava/util/ArrayList;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0qtZ;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, LX/0qtc;

    invoke-direct {v0}, LX/0qtc;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0qtZ;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, LX/0qtd;

    invoke-direct {v0}, LX/0qtd;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0qtZ;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, LX/0qta;

    invoke-direct {v0, p0}, LX/0qta;-><init>(LX/0qtZ;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0qtZ;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, LX/0qtb;

    invoke-direct {v0}, LX/0qtb;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
