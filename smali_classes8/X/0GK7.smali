.class public final LX/0GK7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.mediapicker.data.MediaProvider$loadResources$1"
    f = "MediaProvider.kt"
    l = {
        0x7f,
        0x80,
        0x85,
        0x8c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/06Go<",
        "+",
        "Ljava/util/List<",
        "+",
        "LX/0GNV;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0GK3;

.field public LLILIL:LX/0GK3;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I

.field public LLILZ:I

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/0GkP;

.field public final synthetic LLIZ:LX/0GK1;

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:LX/0Hz5;


# direct methods
.method public constructor <init>(LX/0GkP;LX/0GK1;ZLX/0Hz5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GkP;",
            "LX/0GK1;",
            "Z",
            "LX/0Hz5;",
            "LX/02wT<",
            "-",
            "LX/0GK7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GK7;->LLILZLL:LX/0GkP;

    iput-object p2, p0, LX/0GK7;->LLIZ:LX/0GK1;

    iput-boolean p3, p0, LX/0GK7;->LLIZLLLIL:Z

    iput-object p4, p0, LX/0GK7;->LLJ:LX/0Hz5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0GK7;

    iget-object v1, p0, LX/0GK7;->LLILZLL:LX/0GkP;

    iget-object v2, p0, LX/0GK7;->LLIZ:LX/0GK1;

    iget-boolean v3, p0, LX/0GK7;->LLIZLLLIL:Z

    iget-object v4, p0, LX/0GK7;->LLJ:LX/0Hz5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0GK7;-><init>(LX/0GkP;LX/0GK1;ZLX/0Hz5;LX/02wT;)V

    iput-object p1, v0, LX/0GK7;->LLILZIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p1

    const-string v17, "MediaProvider@7017.loadResources$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v4, v10, LX/0GK7;->LLILZ:I

    const/4 v8, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_7

    if-eq v4, v2, :cond_1

    if-eq v4, v0, :cond_19

    if-ne v4, v3, :cond_1c

    iget v2, v10, LX/0GK7;->LLILLL:I

    iget-object v4, v10, LX/0GK7;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v10, LX/0GK7;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v10, LX/0GK7;->LLILIL:LX/0GK3;

    iget-object v5, v10, LX/0GK7;->LL:LX/0GK3;

    iget-object v6, v10, LX/0GK7;->LLILZIL:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v7, v10, LX/0GK7;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, LX/0GK3;

    iget-object v4, v10, LX/0GK7;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v10, LX/0GK7;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v10, LX/0GK7;->LLILIL:LX/0GK3;

    iget-object v5, v10, LX/0GK7;->LL:LX/0GK3;

    iget-object v6, v10, LX/0GK7;->LLILZIL:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v10, LX/0GK7;->LLILZIL:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    new-instance v5, LX/0GK3;

    iget-object v4, v10, LX/0GK7;->LLILZLL:LX/0GkP;

    sget-object v0, LX/0GkP;->VIDEO_ONLY:LX/0GkP;

    if-eq v4, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0xe

    invoke-direct {v5, v0, v8, v3}, LX/0GK3;-><init>(ZZI)V

    new-instance v7, LX/0GK3;

    sget-object v0, LX/0GkP;->IMAGE_ONLY:LX/0GkP;

    if-eq v4, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v7, v0, v8, v3}, LX/0GK3;-><init>(ZZI)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    const/4 v1, 0x1

    :goto_2
    iget-boolean v0, v5, LX/0GK3;->LIZ:Z

    if-eqz v0, :cond_9

    iget-object v3, v10, LX/0GK7;->LLIZ:LX/0GK1;

    iget-boolean v0, v10, LX/0GK7;->LLIZLLLIL:Z

    if-eqz v0, :cond_6

    const/4 v13, 0x1

    :goto_3
    iget-object v0, v10, LX/0GK7;->LLJ:LX/0Hz5;

    iput-object v6, v10, LX/0GK7;->LLILZIL:Ljava/lang/Object;

    iput-object v5, v10, LX/0GK7;->LL:LX/0GK3;

    iput-object v7, v10, LX/0GK7;->LLILIL:LX/0GK3;

    iput-object v8, v10, LX/0GK7;->LLILL:Ljava/lang/Object;

    iput-object v4, v10, LX/0GK7;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v10, LX/0GK7;->LLILLJJLI:Ljava/lang/Object;

    iput v1, v10, LX/0GK7;->LLILZ:I

    move-object v1, v5

    move-object v14, v5

    move-object v15, v0

    move-object/from16 v16, v10

    move-object v11, v3

    move-object v12, v8

    invoke-virtual/range {v11 .. v16}, LX/0GK1;->LIZ(Ljava/util/List;ILX/0GK3;LX/0Hz5;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_8

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_6
    const/4 v13, 0x3

    goto :goto_3

    :cond_7
    iget-object v5, v10, LX/0GK7;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/0GK3;

    iget-object v4, v10, LX/0GK7;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v10, LX/0GK7;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v10, LX/0GK7;->LLILIL:LX/0GK3;

    iget-object v1, v10, LX/0GK7;->LL:LX/0GK3;

    iget-object v6, v10, LX/0GK7;->LLILZIL:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/0GK3;->LIZ:Z

    move-object v5, v1

    :cond_9
    iget-boolean v0, v7, LX/0GK3;->LIZ:Z

    if-eqz v0, :cond_b

    iget-object v11, v10, LX/0GK7;->LLIZ:LX/0GK1;

    const/4 v13, 0x4

    iget-object v0, v10, LX/0GK7;->LLJ:LX/0Hz5;

    iput-object v6, v10, LX/0GK7;->LLILZIL:Ljava/lang/Object;

    iput-object v5, v10, LX/0GK7;->LL:LX/0GK3;

    iput-object v7, v10, LX/0GK7;->LLILIL:LX/0GK3;

    iput-object v8, v10, LX/0GK7;->LLILL:Ljava/lang/Object;

    iput-object v4, v10, LX/0GK7;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v10, LX/0GK7;->LLILLJJLI:Ljava/lang/Object;

    iput v2, v10, LX/0GK7;->LLILZ:I

    move-object v12, v4

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/0GK1;->LIZ(Ljava/util/List;ILX/0GK3;LX/0Hz5;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_a

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_a
    move-object v1, v7

    :goto_4
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, LX/0GK3;->LIZ:Z

    move-object v7, v1

    :cond_b
    iget-object v0, v10, LX/0GK7;->LLIZ:LX/0GK1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    :goto_6
    if-eqz v13, :cond_10

    if-eqz v11, :cond_10

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    cmp-long v14, v2, v0

    if-ltz v14, :cond_d

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    goto :goto_6

    :cond_f
    const/4 v13, 0x0

    goto :goto_5

    :cond_10
    :goto_7
    if-eqz v13, :cond_11

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    goto :goto_7

    :cond_11
    :goto_8
    if-eqz v11, :cond_12

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    goto :goto_8

    :cond_12
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    iget-object v2, v10, LX/0GK7;->LLIZ:LX/0GK1;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_17
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    iput-object v6, v10, LX/0GK7;->LLILZIL:Ljava/lang/Object;

    iput-object v5, v10, LX/0GK7;->LL:LX/0GK3;

    iput-object v7, v10, LX/0GK7;->LLILIL:LX/0GK3;

    iput-object v8, v10, LX/0GK7;->LLILL:Ljava/lang/Object;

    iput-object v4, v10, LX/0GK7;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v10, LX/0GK7;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v10, LX/0GK7;->LLILZ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0GNT;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v12, v11, v0}, LX/0GNT;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/02wT;)V

    invoke-static {v10, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_1a

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_19
    iget-object v3, v10, LX/0GK7;->LLILLJJLI:Ljava/lang/Object;

    iget-object v4, v10, LX/0GK7;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v10, LX/0GK7;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v10, LX/0GK7;->LLILIL:LX/0GK3;

    iget-object v5, v10, LX/0GK7;->LL:LX/0GK3;

    iget-object v6, v10, LX/0GK7;->LLILZIL:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1a
    iget-boolean v0, v5, LX/0GK3;->LIZ:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v7, LX/0GK3;->LIZ:Z

    if-nez v0, :cond_1b

    const/4 v2, 0x1

    :goto_c
    new-instance v1, LX/06Go;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v11, v3, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v10, LX/0GK7;->LLILZIL:Ljava/lang/Object;

    iput-object v5, v10, LX/0GK7;->LL:LX/0GK3;

    iput-object v7, v10, LX/0GK7;->LLILIL:LX/0GK3;

    iput-object v8, v10, LX/0GK7;->LLILL:Ljava/lang/Object;

    iput-object v4, v10, LX/0GK7;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, LX/0GK7;->LLILLJJLI:Ljava/lang/Object;

    iput v2, v10, LX/0GK7;->LLILLL:I

    const/4 v0, 0x4

    iput v0, v10, LX/0GK7;->LLILZ:I

    invoke-interface {v6, v1, v10}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_1b
    const/4 v2, 0x0

    goto :goto_c

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
