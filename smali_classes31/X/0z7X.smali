.class public final LX/0z7X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedOutput;


# instance fields
.field public final LIZ:LX/0z7Y;


# direct methods
.method public constructor <init>(LX/0z7Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z7X;->LIZ:LX/0z7Y;

    return-void
.end method


# virtual methods
.method public final fileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0z7X;->LIZ:LX/0z7Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final length()J
    .locals 2

    iget-object v0, p0, LX/0z7X;->LIZ:LX/0z7Y;

    iget-object v0, v0, LX/0z7Y;->LIZ:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final md5Stub()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0z7X;->LIZ:LX/0z7Y;

    iget-object v0, v0, LX/0z7Y;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, LX/0z7X;->LIZ:LX/0z7Y;

    iget-object v0, v0, LX/0z7Y;->LIZ:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
