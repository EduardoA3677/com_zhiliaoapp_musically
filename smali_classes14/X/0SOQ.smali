.class public final LX/0SOQ;
.super LX/0SO8;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0SOR;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0SO8;-><init>()V

    new-instance v1, LX/0SOR;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0SOR;-><init>(I)V

    iput-object v1, p0, LX/0SOQ;->LIZLLL:LX/0SOR;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/04mR;LX/04mR;LX/0SOO;LX/0SOO;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04mR;",
            "LX/04mR;",
            "LX/0SOO;",
            "LX/0SOO;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v2, p1

    instance-of v0, v2, LX/0SOR;

    if-eqz v0, :cond_3

    instance-of v0, v5, LX/0SOR;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/0SOO;->ENTER_RECORD:LX/0SOO;

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    if-ne v8, v6, :cond_0

    sget-object v0, LX/0SOO;->BEFORE_ENTER_RECORD:LX/0SOO;

    if-ne v7, v0, :cond_0

    move-object v10, v5

    check-cast v10, LX/0SOR;

    iget-object v3, v10, LX/0SOR;->LIZ:Ljava/util/List;

    move-object v1, v2

    check-cast v1, LX/0SOR;

    iget-object v0, v1, LX/0SOR;->LIZ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/0SOc;

    iget-object v11, v1, LX/0SOR;->LIZ:Ljava/util/List;

    const-string v12, ","

    const/4 v13, 0x0

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v10, LX/0SOR;->LIZ:Ljava/util/List;

    const-string v12, ","

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop"

    invoke-direct {v3, v0, v9, v1}, LX/0SOc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-ne v8, v6, :cond_1

    sget-object v0, LX/0SOO;->BEFORE_ENTER_RECORD:LX/0SOO;

    if-ne v7, v0, :cond_1

    move-object v10, v5

    check-cast v10, LX/0SOR;

    iget-object v3, v10, LX/0SOR;->LIZIZ:Ljava/lang/String;

    move-object v1, v2

    check-cast v1, LX/0SOR;

    iget-object v0, v1, LX/0SOR;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v9, LX/0SOc;

    iget-object v3, v1, LX/0SOR;->LIZIZ:Ljava/lang/String;

    iget-object v1, v10, LX/0SOR;->LIZIZ:Ljava/lang/String;

    const-string v0, "challenge"

    invoke-direct {v9, v0, v3, v1}, LX/0SOc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-ne v8, v6, :cond_2

    sget-object v0, LX/0SOO;->BEFORE_ENTER_RECORD:LX/0SOO;

    if-ne v7, v0, :cond_2

    check-cast v2, LX/0SOR;

    iget-object v0, v2, LX/0SOR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    check-cast v5, LX/0SOR;

    iget-object v1, v5, LX/0SOR;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0SOR;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/0SOc;

    iget-object v2, v2, LX/0SOR;->LIZJ:Ljava/lang/String;

    iget-object v1, v5, LX/0SOR;->LIZJ:Ljava/lang/String;

    const-string v0, "mission"

    invoke-direct {v3, v0, v2, v1}, LX/0SOc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v4

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final bridge synthetic LIZLLL()LX/04mR;
    .locals 1

    iget-object v0, p0, LX/0SOQ;->LIZLLL:LX/0SOR;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;)LX/04mR;
    .locals 4

    if-eqz p2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SOR;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SOR;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0SOQ;->LIZLLL:LX/0SOR;

    return-object v0
.end method

.method public final LJI(Landroid/content/Intent;)LX/04mR;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "reuse_sticker_ids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "sticker_id"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    invoke-static {p1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerID:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-object v0, v4

    :goto_0
    invoke-static {v0}, LX/0HxS;->LIZIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "music_reuse_sticker_id"

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v0, v4

    :goto_1
    invoke-static {v0}, LX/0HxS;->LIZIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/01SH;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v2}, LX/01SH;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/01SH;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "extra_open_record_challenge"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getStickerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getStickerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    const-string v0, "shoot_way"

    goto :goto_3

    :cond_3
    move-object v3, v4

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-object v6, v4

    :goto_4
    const-string v2, "tcm_upload"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "mission_data"

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-object v1, v4

    :goto_5
    :try_start_5
    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    invoke-static {v1, v0}, LX/0WET;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    :goto_6
    if-eqz v1, :cond_5

    const-string v0, "mission"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMissionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getStickerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_5
    :cond_5
    :goto_7
    const-string v2, ""

    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    invoke-static {v5}, LX/01SH;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01SH;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    new-instance v0, LX/0SOR;

    invoke-direct {v0, v1, v3, v4}, LX/0SOR;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMissionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getStickerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7
.end method
