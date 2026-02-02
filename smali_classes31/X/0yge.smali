.class public final LX/0yge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zRK;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0ygg;

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0ygd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zRK;LX/00zH;Ljava/lang/String;Ljava/lang/String;LX/0ygg;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zRK;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0ygg;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0ygd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0yge;->LL:LX/0zRK;

    iput-object p2, p0, LX/0yge;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0yge;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0yge;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0yge;->LLILLJJLI:LX/0ygg;

    iput-object p6, p0, LX/0yge;->LLILLL:Landroid/content/Context;

    iput-object p7, p0, LX/0yge;->LLILZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, p0, LX/0yge;->LL:LX/0zRK;

    iget-object v0, p0, LX/0yge;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/0yv5;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS86S0100000_30;

    iget-object v1, p0, LX/0yge;->LLILZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/0yge;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0yge;->LL:LX/0zRK;

    iget-object v0, v0, LX/0zRK;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    new-instance v5, LX/0Xgf;

    iget-object v0, p0, LX/0yge;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v5, v0}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :goto_1
    const/16 v0, 0x64
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, LX/0yge;->LLILLJJLI:LX/0ygg;

    invoke-interface {v0}, LX/0ygg;->getSaveToAlbum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0yge;->LLILLJJLI:LX/0ygg;

    invoke-interface {v0}, LX/0ygg;->getSaveToAlbum()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0yge;->LLILLL:Landroid/content/Context;

    iget-object v2, p0, LX/0yge;->LLILLIZIL:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0yge;->LLILL:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, LX/0HDO;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yv5;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS86S0100000_30;

    iget-object v1, p0, LX/0yge;->LLILZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/0yge;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0HDO;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0yv5;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS86S0100000_30;

    iget-object v1, p0, LX/0yge;->LLILZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/0yge;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0HDO;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0yv5;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS86S0100000_30;

    iget-object v1, p0, LX/0yge;->LLILZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0yv5;->LIZ()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LY/ARunnableS32S1100000_30;

    iget-object v2, p0, LX/0yge;->LLILZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v1, p0, LX/0yge;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v5, v6

    :goto_2
    :try_start_2
    invoke-static {}, LX/0yv5;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS73S0200000_30;

    iget-object v1, p0, LX/0yge;->LLILZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v0, 0x6

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    if-eqz v5, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_5
    return-void

    :catchall_2
    move-exception v0

    move-object v6, v5

    :goto_4
    move-object v5, v6

    if-eqz v5, :cond_6

    :goto_5
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_6
    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "XSaveDataURLMethod@2ca2.handleSaveDataURL$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0yge;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
