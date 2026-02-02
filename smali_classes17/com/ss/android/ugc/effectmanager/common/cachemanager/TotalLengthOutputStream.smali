.class public final Lcom/ss/android/ugc/effectmanager/common/cachemanager/TotalLengthOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public length:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/TotalLengthOutputStream;->length:J

    return-wide v0
.end method

.method public write(I)V
    .locals 4

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v2, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/TotalLengthOutputStream;->length:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/TotalLengthOutputStream;->length:J

    return-void
.end method

.method public write([BII)V
    .locals 4

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v2, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/TotalLengthOutputStream;->length:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/effectmanager/common/cachemanager/TotalLengthOutputStream;->length:J

    return-void
.end method
