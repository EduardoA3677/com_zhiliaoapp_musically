.class public final LX/0g4C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g2P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0g2P;


# direct methods
.method public constructor <init>(LX/0g2P;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0g4C;->LLILL:LX/0g2P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0g4C;->LL:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0g4C;->LLILIL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v2, p0, LX/0g4C;->LLILL:LX/0g2P;

    iget-object v0, v2, LX/0g2j;->LIZ:LX/0g2N;

    iget v1, v0, LX/0g2N;->LIZIZ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    iget-object v0, v0, LX/0g2y;->LIZJ:LX/0g2F;

    iget-object v0, v0, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-interface {v0}, LX/0g2n;->getVideoId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0g4C;->LLILL:LX/0g2P;

    iget-object v6, v0, LX/0g2P;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0g4C;->LLILIL:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/16 v4, 0xa

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v9, 0x0

    :goto_0
    iget-object v0, p0, LX/0g4C;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_9

    iget-object v0, p0, LX/0g4C;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v8, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJI:LX/0g8s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v5}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, v8, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ:Landroid/content/Context;

    invoke-static {v0, v11}, LX/0XvH;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, v1, v11}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getCacheSize(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-lez v0, :cond_1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    :cond_1
    const-wide/16 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    iget-object v0, v8, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v5}, LX/0g97;->LJFF(I)V

    goto :goto_3

    :cond_2
    iget-object v0, v8, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v5}, LX/0g97;->LIZJ(I)V

    :try_start_2
    iget-object v0, v8, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ:Landroid/content/Context;

    invoke-static {v0, v11}, LX/0XvH;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, v1, v11}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getCacheSize(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-lez v0, :cond_3

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    :cond_3
    const-wide/16 v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    iget-object v0, v8, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v5}, LX/0g97;->LJFF(I)V

    :goto_3
    cmp-long v0, v2, v12

    if-nez v0, :cond_5

    invoke-static {v10, v11, v7, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v8, v0

    :goto_4
    iget-object v0, p0, LX/0g4C;->LLILL:LX/0g2P;

    iget-object v1, v0, LX/0g2P;->LJI:LX/0g2Q;

    if-eqz v1, :cond_4

    long-to-int v0, v2

    invoke-static {v1, v4, v0, v8, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :catchall_2
    move-exception v1

    iget-object v0, v8, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v5}, LX/0g97;->LJFF(I)V

    throw v1

    :catchall_3
    move-exception v1

    iget-object v0, v8, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v5}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_6
    iget-object v0, p0, LX/0g4C;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v9, 0x0

    :goto_5
    iget-object v0, p0, LX/0g4C;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_9

    iget-object v0, p0, LX/0g4C;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v10}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIZ(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_8

    invoke-static {v5, v10, v7, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v8, v0

    :goto_6
    iget-object v0, p0, LX/0g4C;->LLILL:LX/0g2P;

    iget-object v1, v0, LX/0g2P;->LJI:LX/0g2Q;

    if-eqz v1, :cond_7

    long-to-int v0, v2

    invoke-static {v1, v4, v0, v8, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "DataLoaderComponentImpl$MDLCacheSizeRunnable@7e15.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0g4C;->LIZ()V

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
