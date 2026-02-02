.class public final LX/0YAt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YAr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:[LX/0YB4;


# direct methods
.method public constructor <init>([LX/0YB4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YAt;->LIZ:[LX/0YB4;

    return-void
.end method

.method public static final LIZ(Ljava/io/DataInput;)LX/0YAt;
    .locals 6

    check-cast p0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    new-array v4, v5, [LX/0YB4;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    new-instance v2, LX/0YB4;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0YB4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/0YAt;

    invoke-direct {v0, v4}, LX/0YAt;-><init>([LX/0YB4;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "illegal number of shared libraries"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "wrong dso manifest version"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
