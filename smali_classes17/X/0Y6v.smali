.class public final LX/0Y6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y9h;


# instance fields
.field public final LIZ:[Ljava/lang/StringBuilder;

.field public final LIZIZ:Ljava/lang/Object;

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/StringBuilder;

    iput-object v0, p0, LX/0Y6v;->LIZ:[Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Y6v;->LIZIZ:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/0Y6v;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v0, 0x1000

    if-le v1, v0, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, LX/0Y6v;->LIZIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, LX/0Y6v;->LIZJ:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_1

    if-ltz v1, :cond_1

    iput v1, p0, LX/0Y6v;->LIZJ:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0Y6v;->LIZ:[Ljava/lang/StringBuilder;

    aput-object p1, v0, v1

    return-object v3

    :cond_1
    :try_start_1
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get()Ljava/lang/StringBuilder;
    .locals 5

    iget-object v4, p0, LX/0Y6v;->LIZIZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v3, p0, LX/0Y6v;->LIZJ:I

    const/4 v2, 0x0

    if-ltz v3, :cond_0

    const/16 v0, 0x20

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/0Y6v;->LIZ:[Ljava/lang/StringBuilder;

    aget-object v1, v0, v3

    aput-object v2, v0, v3

    add-int/lit8 v0, v3, -0x1

    iput v0, p0, LX/0Y6v;->LIZJ:I

    move-object v2, v1

    :cond_0
    monitor-exit v4

    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
