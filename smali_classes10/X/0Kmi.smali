.class public final LX/0Kmi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Kmp;",
        "LX/0Kmp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0Kmq;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(ILX/0Kmq;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    iput-object p3, p0, LX/0Kmi;->LL:Ljava/util/List;

    iput-object p4, p0, LX/0Kmi;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0Kmi;->LLILL:LX/0Kmq;

    iput-object p5, p0, LX/0Kmi;->LLILLIZIL:Ljava/util/List;

    iput-boolean p6, p0, LX/0Kmi;->LLILLJJLI:Z

    iput p1, p0, LX/0Kmi;->LLILLL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p1

    check-cast v6, LX/0Kmp;

    iget-object v0, v6, LX/0Kmp;->LLILLJJLI:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0Kmi;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v7, LX/0Kmi;->LL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getInsiteImage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v21, 0x0

    if-eqz v14, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getInsiteImage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->insiteType:Ljava/lang/Integer;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->searchAwemeInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->url:Ljava/lang/String;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->cutTime:Ljava/lang/Double;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->index:Ljava/lang/Integer;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->width:Ljava/lang/Integer;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->height:Ljava/lang/Integer;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->aid:Ljava/lang/String;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->imageId:Ljava/lang/String;

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v27}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->copy(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    move-result-object v21

    :cond_1
    iget-object v3, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->type:Ljava/lang/Integer;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->originalUrl:Ljava/lang/String;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->offsiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->brandImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    invoke-virtual/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update hasAwemeData "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0Kmi;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0Kmi;->LLILL:LX/0Kmq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v7, LX/0Kmi;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v16

    const/4 v8, 0x0

    iget-object v3, v7, LX/0Kmi;->LLILLIZIL:Ljava/util/List;

    iget-boolean v2, v7, LX/0Kmi;->LLILLJJLI:Z

    iget v1, v7, LX/0Kmi;->LLILLL:I

    iget-object v0, v7, LX/0Kmi;->LLILL:LX/0Kmq;

    const/16 v17, 0x1

    move-object v10, v4

    move-object v11, v3

    move-object v12, v5

    move v13, v2

    move v14, v1

    move-object v15, v0

    move-object v7, v6

    invoke-static/range {v7 .. v17}, LX/0Kmp;->LIZ(LX/0Kmp;LX/0IqL;ZLjava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;ZILX/0Kmq;Ljava/util/Map;I)LX/0Kmp;

    move-result-object v0

    return-object v0
.end method
