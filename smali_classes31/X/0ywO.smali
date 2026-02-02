.class public final LX/0ywO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "[B>;"
    }
.end annotation


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0Ubu;

.field public final synthetic LIZJ:LX/0ywU;

.field public final synthetic LIZLLL:LX/0ywk;


# direct methods
.method public constructor <init>(LX/0ywk;LX/0ywN;LX/0ywU;)V
    .locals 0

    iput-object p1, p0, LX/0ywO;->LIZLLL:LX/0ywk;

    iput-object p2, p0, LX/0ywO;->LIZIZ:LX/0Ubu;

    iput-object p3, p0, LX/0ywO;->LIZJ:LX/0ywU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v1, p0, LX/0ywO;->LIZLLL:LX/0ywk;

    iget-object v0, v1, LX/0ywk;->LLJILJIL:LX/0K70;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K70;->onComplete()V

    return-void

    :cond_0
    iget-object v2, v1, LX/0ywk;->LLJILJILJ:Ljava/util/LinkedList;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v1, p0, LX/0ywO;->LIZLLL:LX/0ywk;

    iget-object v0, v1, LX/0ywk;->LLJILJIL:LX/0K70;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0K70;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, v1, LX/0ywk;->LLJILJILJ:Ljava/util/LinkedList;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x24

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, [B

    iget-boolean v0, p0, LX/0ywO;->LIZ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0ywO;->LIZIZ:LX/0Ubu;

    iget-object v5, p0, LX/0ywO;->LIZJ:LX/0ywU;

    check-cast v0, LX/0ywN;

    iget-object v6, v0, LX/0ywN;->LIZ:LX/0ywM;

    iget-object v3, v0, LX/0ywN;->LIZIZ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_0
    const-string v1, "UTF-8"

    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v6, LX/0yuN;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->LJIIL(Ljava/io/Reader;)LX/0B92;

    move-result-object v1

    iget-object v0, v6, LX/0yuN;->LIZIZ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0LEw;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0ywU;->getRequestInfo()LX/0z4G;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/0ywQ;

    invoke-direct {v0, v3, v5}, LX/0ywQ;-><init>(Ljava/lang/Object;LX/0ywU;)V

    iput-object v0, v5, LX/0ywU;->LLILLL:LX/0ywQ;

    :cond_1
    move-object v1, v3

    check-cast v1, LX/0LEw;

    invoke-virtual {v5}, LX/0ywU;->getRequestInfo()LX/0z4G;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LEw;->setRequestInfo(LX/0z4G;)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "originQuery"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0yuU;->LJI()LX/0yuU;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0yuU;->LJII(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :goto_1
    iput-boolean v2, p0, LX/0ywO;->LIZ:Z

    return-void

    :cond_4
    iget-object v1, p0, LX/0ywO;->LIZLLL:LX/0ywk;

    iget-object v0, v1, LX/0ywk;->LLJILJIL:LX/0K70;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/0K70;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, v1, LX/0ywk;->LLJILJILJ:Ljava/util/LinkedList;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x23

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
