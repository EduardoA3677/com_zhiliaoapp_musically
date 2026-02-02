.class public final LX/0zSK;
.super LX/0zxp;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, LX/0zxp;-><init>()V

    iput-object p1, p0, LX/0zSK;->LL:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/0zSK;->LL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0zSK;->LL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0zSK;->LL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method public final LJI()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Ljava/io/File;
    .locals 2

    iget-object v1, p0, LX/0zSK;->LL:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final LJIILLIIL()Ljava/io/InputStream;
    .locals 2

    new-instance v1, LX/0XgU;

    iget-object v0, p0, LX/0zSK;->LL:Ljava/io/File;

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FileDataProvider"

    return-object v0
.end method
