.class public final Lcom/ss/android/ugc/effectmanager/knadapt/KNJsonConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lw7;


# instance fields
.field public final jsonConverter:Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNJsonConverter;->jsonConverter:Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;

    return-void
.end method


# virtual methods
.method public convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNJsonConverter;->jsonConverter:Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v2, v1, p2}, Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;->convertJsonToObj(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNJsonConverter;->jsonConverter:Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;->convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
