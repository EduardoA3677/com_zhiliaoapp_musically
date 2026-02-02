.class public final LX/0oIg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/util/List;)V
    .locals 1

    iput-object p4, p0, LX/0oIg;->LL:Ljava/lang/String;

    iput-object p5, p0, LX/0oIg;->LLILIL:Ljava/util/List;

    iput p1, p0, LX/0oIg;->LLILL:I

    iput-wide p2, p0, LX/0oIg;->LLILLIZIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/0oIg;->LL:Ljava/lang/String;

    iget-object v11, v0, LX/0oIg;->LLILIL:Ljava/util/List;

    iget v10, v0, LX/0oIg;->LLILL:I

    iget-wide v3, v0, LX/0oIg;->LLILLIZIL:J

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->imageId:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->urlList:Ljava/util/List;

    move-object/from16 v19, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->width:I

    move/from16 v20, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->height:I

    move/from16 v17, v0

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->uri:Ljava/lang/String;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->localCachePath:Ljava/lang/String;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->compressedFilePath:Ljava/lang/String;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->compressedFileSize:Ljava/lang/Long;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->imageSource:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->originalFileSize:Ljava/lang/Long;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->imageUuid:Ljava/lang/String;

    iget v0, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->stdSize:I

    move-object/from16 v24, v14

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move/from16 v31, v0

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v31}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->copy(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    move-result-object v8

    :cond_0
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v9, v13, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
