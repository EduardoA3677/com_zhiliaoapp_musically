.class public final LX/0wCE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/io/InputStream;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wCE;->LIZ:Ljava/io/InputStream;

    iput-object p2, p0, LX/0wCE;->LIZIZ:Ljava/util/Map;

    iput-boolean p3, p0, LX/0wCE;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/webkit/WebResourceResponse;
    .locals 7

    iget-object v0, p0, LX/0wCE;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0wCM;->LIZ(Ljava/util/Map;)LX/0yte;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "text/html"

    :goto_0
    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0yte;->LIZ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "utf-8"

    :cond_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/16 v3, 0xc8

    const-string v4, "success"

    iget-object v5, p0, LX/0wCE;->LIZIZ:Ljava/util/Map;

    iget-object v6, p0, LX/0wCE;->LIZ:Ljava/io/InputStream;

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0yte;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0yte;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
