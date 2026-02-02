.class public final LX/12Bq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/12Bq;

.field public static LIZJ:Z


# instance fields
.field public final LIZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/12Bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12Bq;

    invoke-direct {v0}, LX/12Bq;-><init>()V

    sput-object v0, LX/12Bq;->LIZIZ:LX/12Bq;

    const/4 v0, 0x1

    sput-boolean v0, LX/12Bq;->LIZJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, LX/12Bq;->LIZ:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12Bj;)V
    .locals 2

    sget-boolean v0, LX/12Bq;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12Bq;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x14

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/12Bq;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/12Bq;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12Bq;->LIZ:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
