.class public final LX/0Yeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Yde<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LIZJ:Ljava/lang/Object;


# instance fields
.field public volatile LIZ:Ljava/lang/Object;

.field public volatile LIZIZ:LX/0Yde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yde<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Yeo;->LIZJ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0Yde;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yde<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Yeo;->LIZJ:Ljava/lang/Object;

    iput-object v0, p0, LX/0Yeo;->LIZ:Ljava/lang/Object;

    iput-object p1, p0, LX/0Yeo;->LIZIZ:LX/0Yde;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, LX/0Yeo;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0Yeo;->LIZJ:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Yeo;->LIZ:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Yeo;->LIZIZ:LX/0Yde;

    invoke-interface {v0}, LX/0Yde;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/0Yeo;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Yeo;->LIZIZ:LX/0Yde;

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v1
.end method
