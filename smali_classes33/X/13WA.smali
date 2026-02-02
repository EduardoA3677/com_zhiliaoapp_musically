.class public final LX/13WA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zWw;


# instance fields
.field public final synthetic LIZ:LX/13Vu;


# direct methods
.method public constructor <init>(LX/13Vu;)V
    .locals 0

    iput-object p1, p0, LX/13WA;->LIZ:LX/13Vu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zWv;)V
    .locals 3

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxResRequest failed with error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0zWv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0zWv;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/13WH;->LIZ(Ljava/lang/Throwable;)LX/13WH;

    move-result-object v1

    iget-object v0, p0, LX/13WA;->LIZ:LX/13Vu;

    check-cast v0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;

    invoke-virtual {v0, v1}, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->LIZ(LX/13WH;)V

    return-void
.end method

.method public final LIZIZ(LX/0zWv;)V
    .locals 5

    iget-object v4, p1, LX/0zWv;->LIZJ:Ljava/io/InputStream;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no length from stream, responseContentLength = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxResourceUtil"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v3, v2

    :cond_1
    invoke-static {v4, v3}, LX/0YGn;->LIZJ(Ljava/io/InputStream;I)[B

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/13WH;

    sget-object v0, LX/13WG;->BYTE_ARRAY:LX/13WG;

    invoke-direct {v1, v0, v2}, LX/13WH;-><init>(LX/13WG;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/13WA;->LIZ:LX/13Vu;

    check-cast v0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;

    invoke-virtual {v0, v1}, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->LIZ(LX/13WH;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Failed to load raw data with LynxResRequest"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/13WH;->LIZ(Ljava/lang/Throwable;)LX/13WH;

    move-result-object v1

    goto :goto_1
.end method
