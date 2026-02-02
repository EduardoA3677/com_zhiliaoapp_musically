.class public final LX/0xHF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14yk;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/14yk;Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0xHF;->LL:LX/14yk;

    iput-object p2, p0, LX/0xHF;->LLILIL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iput-boolean p3, p0, LX/0xHF;->LLILL:Z

    iput-boolean p4, p0, LX/0xHF;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    const-string v5, "WaterMarkComposerV2@f48c.createWatermark$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/0xHF;->LL:LX/14yk;

    iget-object v0, v4, LX/14yk;->LIZJ:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/Throwable;

    const-string v0, "context is null"

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "WaterMarkComposerV2"

    invoke-static {v0, v2}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/0xHF;->LLILIL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->listener:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;->onError(I)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/14yk;->LJ:J

    iget-object v0, v1, LX/0xHF;->LLILIL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v10

    iget-object v0, v1, LX/0xHF;->LLILIL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIZ()LX/0SbM;

    move-result-object v14

    iget-object v12, v1, LX/0xHF;->LLILIL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->inputPath:Ljava/lang/String;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->author:LX/14ys;

    new-instance v6, LX/14yd;

    iget-object v7, v1, LX/0xHF;->LL:LX/14yk;

    iget-boolean v8, v1, LX/0xHF;->LLILL:Z

    iget-boolean v9, v1, LX/0xHF;->LLILLIZIL:Z

    invoke-direct/range {v6 .. v13}, LX/14yd;-><init>(LX/14yk;ZZIILcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;Ljava/util/List;)V

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, v1, LX/0xHF;->LLILIL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    const/16 v0, 0x22e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;I)V

    move-object v15, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-interface/range {v14 .. v19}, LX/0SbM;->LIZ(Ljava/util/List;Ljava/lang/String;LX/14ys;LX/0mTj;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
