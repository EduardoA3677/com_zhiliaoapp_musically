.class public final LX/10Pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/10NK<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LIZJ:Ljava/lang/Object;


# instance fields
.field public volatile LIZ:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile LIZIZ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/10Pd;->LIZJ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/10NL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/10Pd;->LIZJ:Ljava/lang/Object;

    iput-object v0, p0, LX/10Pd;->LIZIZ:Ljava/lang/Object;

    iput-object p1, p0, LX/10Pd;->LIZ:LX/10NK;

    return-void
.end method

.method public static LIZ(LX/10NL;)LX/10NK;
    .locals 1

    instance-of v0, p0, LX/10Pd;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/10Pd;

    invoke-direct {v0, p0}, LX/10Pd;-><init>(LX/10NL;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v4, p0, LX/10Pd;->LIZIZ:Ljava/lang/Object;

    sget-object v1, LX/10Pd;->LIZJ:Ljava/lang/Object;

    if-ne v4, v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/10Pd;->LIZIZ:Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    iget-object v0, p0, LX/10Pd;->LIZ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/10Pd;->LIZIZ:Ljava/lang/Object;

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    if-eq v3, v4, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iput-object v4, p0, LX/10Pd;->LIZIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/10Pd;->LIZ:LX/10NK;

    :cond_2
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-object v4
.end method
