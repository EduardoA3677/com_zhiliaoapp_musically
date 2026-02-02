.class public final LX/0GGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:LX/0G7M;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0G7M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0G7M;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0GGl;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, LX/0GGl;->LIZIZ:Ljava/util/List;

    iput p3, p0, LX/0GGl;->LIZJ:I

    iput p4, p0, LX/0GGl;->LIZLLL:I

    iput-object p5, p0, LX/0GGl;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0GGl;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0GGl;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0GGl;->LJII:LX/0G7M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v12, "VideoChosenResultLogger@55cc.mobUploadEvent$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, LX/0GGl;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v9, v0, LX/0GGl;->LIZIZ:Ljava/util/List;

    iget v3, v0, LX/0GGl;->LIZJ:I

    iget v8, v0, LX/0GGl;->LIZLLL:I

    const/4 v11, 0x0

    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    :goto_0
    iget-object v7, v0, LX/0GGl;->LJ:Ljava/lang/String;

    iget-object v6, v0, LX/0GGl;->LJFF:Ljava/lang/String;

    iget-object v5, v0, LX/0GGl;->LJI:Ljava/lang/String;

    iget-object v10, v0, LX/0GGl;->LJII:LX/0G7M;

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    :goto_2
    new-instance v13, LX/0GAv;

    const-string v15, "video"

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    const-string v16, "multiple_content"

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v18

    sub-int v18, v18, v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v3, v0}, LX/0GvH;->LIZ(II)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    const/16 v20, 0x1

    :goto_4
    invoke-static {v9}, LX/0GGn;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v9}, LX/0GEi;->LIZ(Ljava/util/List;)I

    move-result v25

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v28, 0x700

    move/from16 v17, v3

    move/from16 v23, v22

    move/from16 v24, v22

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    invoke-direct/range {v13 .. v28}, LX/0GAv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZZZILjava/util/List;LX/0G7M;I)V

    iget-object v10, v13, LX/0GAv;->LIZIZ:LX/0Enn;

    const-string v9, ""

    if-nez v5, :cond_1

    move-object v5, v9

    :cond_1
    const-string v3, "tt_template_type"

    invoke-virtual {v10, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v13, LX/0GAv;->LIZIZ:LX/0Enn;

    if-nez v6, :cond_2

    move-object v6, v9

    :cond_2
    const-string v3, "mv_name"

    invoke-virtual {v5, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v13, LX/0GAv;->LIZIZ:LX/0Enn;

    if-nez v7, :cond_3

    move-object v7, v9

    :cond_3
    const-string v3, "mv_id"

    invoke-virtual {v5, v3, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v13, LX/0GAv;->LIZIZ:LX/0Enn;

    const-string v3, "is_add_more"

    invoke-virtual {v5, v1, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v13, v8}, LX/0GAv;->LIZIZ(I)V

    if-eqz v4, :cond_9

    iget v3, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    iget-object v6, v13, LX/0GAv;->LIZIZ:LX/0Enn;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v9

    :cond_5
    const-string v3, "fps"

    invoke-virtual {v6, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    iget v3, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitrate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    iget-object v4, v13, LX/0GAv;->LIZIZ:LX/0Enn;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v9, v3

    :cond_6
    const-string v3, "file_bitrate"

    invoke-virtual {v4, v3, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    iget v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v3, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, LX/0GAv;->LIZIZ:LX/0Enn;

    const-string v0, "resolution"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, LX/0GAv;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-virtual {v13}, LX/0GAv;->LIZ()V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    move-object v3, v11

    goto :goto_6

    :cond_9
    move-object v3, v11

    goto :goto_5

    :cond_a
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_b
    const-string v16, "single_content"

    goto/16 :goto_3

    :cond_c
    move-object v2, v11

    goto/16 :goto_1

    :cond_d
    move-object v2, v11

    goto/16 :goto_2

    :cond_e
    move-object v4, v11

    goto/16 :goto_0
.end method
