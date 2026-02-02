.class public LX/0yk2;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final synthetic LLILIL:I = 0x0

.field public static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public LL:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yk2;->LL:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LIZ()LX/0yk2;
    .locals 2

    new-instance v1, LX/0yk2;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {v1, v0}, LX/0yk2;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static LIZIZ()LX/0yk2;
    .locals 2

    new-instance v1, LX/0yk2;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, LX/0yk2;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static LIZJ()LX/0yk2;
    .locals 2

    new-instance v1, LX/0yk2;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v1, v0}, LX/0yk2;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static LIZLLL()LX/0yk2;
    .locals 2

    new-instance v1, LX/0yk2;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/0yk2;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getUnfinishedMessage()Lcom/google/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, LX/0yk2;->LL:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;
    .locals 0

    iput-object p1, p0, LX/0yk2;->LL:Lcom/google/protobuf/MessageLite;

    return-object p0
.end method

.method public unwrapIOException()Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0

    :cond_0
    return-object p0
.end method
