.class public final LX/10IJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zWw;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/10ID;

.field public final synthetic LIZJ:LX/10IG;


# direct methods
.method public constructor <init>(LX/10IG;Ljava/lang/String;LX/10ID;)V
    .locals 0

    iput-object p1, p0, LX/10IJ;->LIZJ:LX/10IG;

    iput-object p2, p0, LX/10IJ;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/10IJ;->LIZIZ:LX/10ID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zWv;)V
    .locals 3

    iget-object v2, p1, LX/0zWv;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResManager load url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10IJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,failed with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonCanvasLoaderService"

    invoke-static {v0, v1}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10IJ;->LIZIZ:LX/10ID;

    invoke-virtual {v0, v2}, LX/10ID;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0zWv;)V
    .locals 6

    iget-object v3, p1, LX/0zWv;->LIZJ:Ljava/io/InputStream;

    iget-object v0, p0, LX/10IJ;->LIZJ:LX/10IG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0zWv;->LIZJ:Ljava/io/InputStream;

    const-string v5, "KryptonCanvasLoaderService"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResManager load success with url : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10IJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,the total content length of the file is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/10IJ;->LIZIZ:LX/10ID;

    iget-object v0, v2, LX/10ID;->LIZIZ:LX/10IE;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/10IJ;->LIZJ:LX/10IG;

    iget-object v0, p0, LX/10IJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v4, v2}, LX/10IG;->LJII(Ljava/lang/String;Ljava/io/InputStream;ILX/10ID;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no length from stream, responseContentLength = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/10IJ;->LIZJ:LX/10IG;

    iget-object v0, p0, LX/10IJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v4, v2}, LX/10IG;->LJFF(Ljava/lang/String;Ljava/io/InputStream;ILX/10ID;)V

    return-void
.end method
