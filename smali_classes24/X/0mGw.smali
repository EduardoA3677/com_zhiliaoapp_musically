.class public final LX/0mGw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mGw;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mGz;)V
    .locals 19

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/ChangeImagePickerUIExperiment;->isEnabled()Z

    move-result v0

    const-string v10, "selected_index"

    const-string v6, ""

    const-string v5, "video_source"

    const-string v11, "picture_source"

    const-string v8, "click_content"

    const-string v9, "prop_id"

    const/16 v18, 0x0

    const-string v4, "prop_customized_click"

    const/16 v17, 0x1

    move-object/from16 v7, p1

    move-object/from16 v14, p0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0mGz;->LIZIZ:Ljava/lang/String;

    const-string v13, "photo"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v12, "content_type"

    const-string v16, "0"

    const-string v15, "photo_cnt"

    const/4 v0, 0x6

    if-eqz v1, :cond_1

    iget-object v3, v14, LX/0mGw;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v1, v7, LX/0mGz;->LIZJ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v18

    iget-object v0, v7, LX/0mGz;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v17

    iget-object v0, v7, LX/0mGz;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v7, LX/0mGz;->LJ:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, v7, LX/0mGz;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, v7, LX/0mGz;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0HtR;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;[Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v3, v14, LX/0mGw;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v0, v7, LX/0mGz;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v18

    iget-object v0, v7, LX/0mGz;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v7, LX/0mGz;->LJ:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v7, LX/0mGz;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, v14, LX/0mGw;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isStoryOrPhotoTab:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v13, "video"

    :cond_4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, v7, LX/0mGz;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0HtR;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;[Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const/4 v1, 0x5

    invoke-static {}, LX/0G7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v14, LX/0mGw;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-array v2, v1, [Lkotlin/Pair;

    iget-object v1, v7, LX/0mGz;->LIZJ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v18

    iget-object v0, v7, LX/0mGz;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v17

    iget-object v0, v7, LX/0mGz;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v7, LX/0mGz;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, v7, LX/0mGz;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0HtR;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;[Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    const/4 v0, 0x4

    iget-object v3, v14, LX/0mGw;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v1, v7, LX/0mGz;->LIZJ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v18

    iget-object v0, v7, LX/0mGz;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v17

    iget-object v0, v7, LX/0mGz;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v7, LX/0mGz;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0HtR;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;[Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
