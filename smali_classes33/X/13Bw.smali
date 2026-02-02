.class public final LX/13Bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/102T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/102T<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13Bz;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/13Bu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/13Bw;->LIZ:LX/13Bz;

    iput-object p2, p0, LX/13Bw;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/102f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/102f<",
            "[B>;)V"
        }
    .end annotation

    iget-object v1, p1, LX/102f;->LIZ:LX/102s;

    sget-object v0, LX/102s;->SUCCESS:LX/102s;

    if-ne v1, v0, :cond_1

    iget-object v2, p1, LX/102f;->LIZIZ:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/13Bw;->LIZ:LX/13Bz;

    const-string v0, "data is empty!"

    check-cast v1, LX/13Bu;

    invoke-virtual {v1, v0}, LX/13Bu;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    check-cast v2, [B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, LX/13lV;->LIZJ(Ljava/lang/String;)LX/13lV;

    move-result-object v1

    iget-object v0, p0, LX/13Bw;->LIZ:LX/13Bz;

    check-cast v0, LX/13Bu;

    invoke-virtual {v0, v1}, LX/13Bu;->LIZIZ(LX/13lV;)V

    return-void
    :try_end_0
    .catch LX/13By; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/13Bw;->LIZ:LX/13Bz;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/13Bu;

    invoke-virtual {v1, v0}, LX/13Bu;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/13Bw;->LIZ:LX/13Bz;

    iget-object v0, p1, LX/102f;->LIZJ:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v2, LX/13Bu;

    invoke-virtual {v2, v0}, LX/13Bu;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "svg fetch src failed! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Bw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
