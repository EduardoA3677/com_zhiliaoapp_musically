.class public final LX/0zSM;
.super LX/0zxp;
.source "SourceFile"


# instance fields
.field public final LL:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/0zxp;-><init>()V

    iput-object p1, p0, LX/0zSM;->LL:[B

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0zSM;->LL:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJI()[B
    .locals 1

    iget-object v0, p0, LX/0zSM;->LL:[B

    return-object v0
.end method

.method public final LJII()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/io/InputStream;
    .locals 2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, LX/0zSM;->LL:[B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BytesDataProvider"

    return-object v0
.end method
