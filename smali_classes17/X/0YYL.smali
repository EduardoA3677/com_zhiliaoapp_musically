.class public final LX/0YYL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YYR;


# static fields
.field public static final LIZJ:Ljava/lang/Object;


# instance fields
.field public volatile LIZ:LX/0YYR;

.field public volatile LIZIZ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0YYL;->LIZJ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0YYS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0YYL;->LIZJ:Ljava/lang/Object;

    iput-object v0, p0, LX/0YYL;->LIZIZ:Ljava/lang/Object;

    iput-object p1, p0, LX/0YYL;->LIZ:LX/0YYR;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    iget-object v3, p0, LX/0YYL;->LIZIZ:Ljava/lang/Object;

    sget-object v1, LX/0YYL;->LIZJ:Ljava/lang/Object;

    if-ne v3, v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0YYL;->LIZIZ:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    iget-object v0, p0, LX/0YYL;->LIZ:LX/0YYR;

    invoke-interface {v0}, LX/0YYR;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0YYL;->LIZIZ:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iput-object v3, p0, LX/0YYL;->LIZIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YYL;->LIZ:LX/0YYR;

    :cond_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v3
.end method
