.class public final LX/0yuK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ywZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ywZ<",
        "[B",
        "LX/0UiX;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/retrofit2/mime/TypedInput;

.field public final synthetic LIZIZ:LX/0yuL;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/mime/TypedInput;LX/0yuL;)V
    .locals 0

    iput-object p1, p0, LX/0yuK;->LIZ:Lcom/bytedance/retrofit2/mime/TypedInput;

    iput-object p2, p0, LX/0yuK;->LIZIZ:LX/0yuL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [B

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0yuK;->LIZ:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iget-object v1, p0, LX/0yuK;->LIZIZ:LX/0yuL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v1, LX/0yuL;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->LJIIL(Ljava/io/Reader;)LX/0B92;

    move-result-object v2

    iget-object v1, v1, LX/0yuL;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/google/gson/k;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJIIIIZZ(LX/0B92;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    array-length v1, p1

    new-instance v0, LX/0UiX;

    invoke-direct {v0, v1, v2}, LX/0UiX;-><init>(ILcom/google/gson/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v4}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to parse chunk JSON"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v4
.end method
