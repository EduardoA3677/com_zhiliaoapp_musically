.class public final LX/0Z1y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z22;


# instance fields
.field public final LIZ:LX/0Z1x;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Z1x;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, LX/0Z1x;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, LX/0Z1y;->LIZ:LX/0Z1x;

    return-void
.end method


# virtual methods
.method public final LIZ([CII)I
    .locals 1

    iget-object v0, p0, LX/0Z1y;->LIZ:LX/0Z1x;

    invoke-virtual {v0, p1, p2, p3}, LX/0Z1x;->LIZ([CII)I

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0Z1y;->LIZ:LX/0Z1x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0Z20;->LIZJ:LX/0Z20;

    iget-object v0, v0, LX/0Z1x;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    monitor-enter v4

    :try_start_0
    iget v2, v4, LX/0Z21;->LIZIZ:I

    array-length v1, v3

    add-int/2addr v1, v2

    sget v0, LX/0BAO;->LIZ:I

    if-ge v1, v0, :cond_0

    array-length v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iput v2, v4, LX/0Z21;->LIZIZ:I

    iget-object v0, v4, LX/0Z21;->LIZ:LX/0PgW;

    invoke-virtual {v0, v3}, LX/0PgW;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
