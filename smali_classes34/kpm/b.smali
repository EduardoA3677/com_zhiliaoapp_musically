.class public Lkpm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/14pH;

.field public final LIZIZ:LX/14ox;

.field public final LIZJ:LX/0bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bba<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14D0;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/14pC;

.field public final LJFF:LX/14pF;


# direct methods
.method public constructor <init>(LX/14ox;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0bba;

    invoke-direct {v0}, LX/0bba;-><init>()V

    iput-object v0, p0, Lkpm/b;->LIZJ:LX/0bba;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkpm/b;->LIZLLL:Ljava/util/List;

    new-instance v0, LX/14pC;

    invoke-direct {v0}, LX/14pC;-><init>()V

    iput-object v0, p0, Lkpm/b;->LJ:LX/14pC;

    new-instance v0, LX/14pE;

    invoke-direct {v0}, LX/14pE;-><init>()V

    iget-object v0, v0, LX/14pE;->LIZ:LX/14pF;

    iput-object v0, p0, Lkpm/b;->LJFF:LX/14pF;

    iput-object p1, p0, Lkpm/b;->LIZIZ:LX/14ox;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11Qt;)V
    .locals 2

    iget-object v0, p0, Lkpm/b;->LIZIZ:LX/14ox;

    iget-object v1, p0, Lkpm/b;->LJ:LX/14pC;

    check-cast v0, Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJJJIZL:Lcom/ss/android/ttve/nativePort/TECallbackClient;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->setScanListener(LX/11Qt;LX/14pI;)V

    if-nez p1, :cond_0

    iget-object v1, p0, Lkpm/b;->LJ:LX/14pC;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/14pC;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
