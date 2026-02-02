.class public final LX/10bT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02uK;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/03bJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03bJ<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/03bJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03bJ<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/03bJ<",
            "Ljava/util/List<",
            "LX/0JSW;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(LX/02uK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10bT;->LIZ:LX/02uK;

    sget-object v1, LX/03bK;->LIZ:LX/03bK;

    iput-object v1, p0, LX/10bT;->LIZJ:LX/03bJ;

    iput-object v1, p0, LX/10bT;->LIZLLL:LX/03bJ;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10bT;->LJ:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10bT;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    move-object/from16 v8, p0

    iget-object v2, v8, LX/10bT;->LIZJ:LX/03bJ;

    iget-object v1, v8, LX/10bT;->LIZLLL:LX/03bJ;

    instance-of v0, v2, LX/03bG;

    if-nez v0, :cond_23

    instance-of v0, v1, LX/03bG;

    if-nez v0, :cond_23

    instance-of v0, v2, LX/03bH;

    if-eqz v0, :cond_21

    instance-of v0, v1, LX/03bH;

    if-eqz v0, :cond_21

    new-instance v10, LX/03bH;

    check-cast v2, LX/03bH;

    iget-object v4, v2, LX/03bH;->LIZ:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v1, LX/03bH;

    iget-object v3, v1, LX/03bH;->LIZ:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    instance-of v5, v4, Ljava/util/Collection;

    const-string v9, "fr"

    const/4 v7, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/16 v17, 0x0

    :goto_0
    const-string v6, "fr-CA"

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-nez v17, :cond_6

    if-nez v16, :cond_6

    const/4 v15, 0x0

    :goto_2
    iget-object v0, v8, LX/10bT;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, LX/10bT;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v14, 0x0

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/10bT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_5
    check-cast v12, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    if-eqz v12, :cond_2

    new-instance v4, LX/0JSW;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v0, v7, v1}, LX/0JSW;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v17, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v15, :cond_11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    check-cast v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_7
    check-cast v11, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    if-eqz v17, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSW;

    iget-object v0, v0, LX/0JSW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    :goto_8
    if-eqz v16, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSW;

    iget-object v0, v0, LX/0JSW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    iget-object v1, v8, LX/10bT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSW;

    iget-object v1, v0, LX/0JSW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_14
    if-eqz v15, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    new-instance v5, LX/0JSW;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v7, v1}, LX/0JSW;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    new-instance v5, LX/0JSW;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v7, v1}, LX/0JSW;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1a
    new-instance v12, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    new-instance v4, LX/0JSW;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v0, v2}, LX/0JSW;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-static {v12, v13}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0JSW;

    if-eqz v14, :cond_1d

    iget-object v0, v1, LX/0JSW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, LX/0JSW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0JSW;

    if-eqz v15, :cond_20

    iget-object v0, v3, LX/0JSW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v3, LX/0JSW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    iget-object v2, v3, LX/0JSW;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0JSW;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0JSW;->LIZLLL:Ljava/lang/Long;

    new-instance v3, LX/0JSW;

    invoke-direct {v3, v2, v0, v7, v1}, LX/0JSW;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    :cond_20
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    instance-of v0, v2, LX/03bK;

    if-nez v0, :cond_22

    instance-of v0, v1, LX/03bK;

    if-nez v0, :cond_22

    sget-object v10, LX/03bI;->LIZ:LX/03bI;

    goto :goto_e

    :cond_22
    sget-object v10, LX/03bK;->LIZ:LX/03bK;

    goto :goto_e

    :cond_23
    new-instance v10, LX/03bG;

    const-string v0, ""

    invoke-direct {v10, v0}, LX/03bG;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_24
    invoke-direct {v10, v5}, LX/03bH;-><init>(Ljava/lang/Object;)V

    :goto_e
    iget-object v0, v8, LX/10bT;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v10}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
