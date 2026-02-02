.class public final LX/0m2Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0m2e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;

.field public final synthetic LLILIL:LX/01lt;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/02v3;

.field public final synthetic LLILLJJLI:LX/00zH;

.field public final synthetic LLILLL:LX/00zH;

.field public final synthetic LLILZ:LX/0m2d;


# direct methods
.method public constructor <init>(LX/00zH;LX/01lt;Ljava/lang/String;LX/02v3;LX/00zH;LX/00zH;LX/0m2d;)V
    .locals 0

    iput-object p1, p0, LX/0m2Z;->LL:LX/00zH;

    iput-object p2, p0, LX/0m2Z;->LLILIL:LX/01lt;

    iput-object p3, p0, LX/0m2Z;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0m2Z;->LLILLIZIL:LX/02v3;

    iput-object p5, p0, LX/0m2Z;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0m2Z;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0m2Z;->LLILZ:LX/0m2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m2e;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p1

    check-cast v5, LX/0m2e;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0m2Z;->LL:LX/00zH;

    sget-object v0, LX/06C3;->COMBINED:LX/06C3;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, v4, LX/0m2Z;->LLILIL:LX/01lt;

    iget-wide v6, v3, LX/01lt;->element:J

    iget-object v2, v5, LX/0m2e;->LIZ:[B

    array-length v0, v2

    int-to-long v0, v0

    add-long/2addr v6, v0

    iput-wide v6, v3, LX/01lt;->element:J

    new-instance v3, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v0, LX/0mT8;->LIZ:LX/0mT8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mT8;->LIZ()J

    move-result-wide v9

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v4, LX/0m2Z;->LLILZ:LX/0m2d;

    invoke-static {v0, v3}, LX/0m2d;->LIZ(LX/0m2d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "horizontal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0m2Z;->LL:LX/00zH;

    sget-object v0, LX/06C3;->HORIZONTAL:LX/06C3;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v2, LX/0m2d;->LJFF:LX/0mPU;

    iget-object v1, v2, LX/0mPz;->LIZIZ:LX/0mPS;

    const-class v0, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mOw;->LIZIZ(LX/0mPS;LX/0mP7;)LX/0mPT;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0mPz;->LIZ(LX/0mQ4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0PEq;

    goto :goto_0

    :cond_0
    const-string v0, "panel_info"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0m2Z;->LL:LX/00zH;

    sget-object v0, LX/06C3;->PANEL:LX/06C3;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v2, LX/0m2d;->LJFF:LX/0mPU;

    iget-object v1, v2, LX/0mPz;->LIZIZ:LX/0mPS;

    const-class v0, Lcom/ss/ugc/effectplatform/model/stream/PanelInfoResponseV2;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mOw;->LIZIZ(LX/0mPS;LX/0mP7;)LX/0mPT;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0mPz;->LIZ(LX/0mQ4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0PEq;

    :goto_0
    move-object v2, v6

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown data_type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v8, v6

    :goto_1
    new-instance v7, LX/0O1W;

    invoke-static {v9, v10}, LX/0mT6;->LIZJ(J)J

    move-result-wide v0

    invoke-direct {v7, v8, v0, v1, v6}, LX/0O1W;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v10, v7, LX/0O1W;->LIZ:Ljava/lang/Object;

    check-cast v10, LX/0PEq;

    iget-wide v8, v7, LX/0O1W;->LIZIZ:J

    if-eqz v10, :cond_2

    invoke-interface {v10}, LX/0PEq;->getData()Ljava/lang/Object;

    move-result-object v6

    :cond_2
    move-object/from16 v14, p2

    if-nez v6, :cond_4

    iget-wide v10, v5, LX/0m2e;->LJFF:J

    sget-object v0, LX/0mT4;->LLILIL:LX/0lQm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v20, 0x0

    iget-wide v0, v5, LX/0m2e;->LJFF:J

    invoke-static {v0, v1, v8, v9}, LX/0mT4;->LJIILLIIL(JJ)J

    move-result-wide v22

    iget-wide v5, v5, LX/0m2e;->LIZJ:J

    iget-object v0, v4, LX/0m2Z;->LLILIL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    new-instance v15, LX/0lyg;

    iget-object v7, v4, LX/0m2Z;->LLILL:Ljava/lang/String;

    move-wide/from16 v25, v5

    move-wide/from16 v27, v0

    move-object/from16 v24, v7

    move-wide/from16 v18, v8

    move-wide/from16 v16, v10

    invoke-direct/range {v15 .. v28}, LX/0lyg;-><init>(JJJJLjava/lang/String;JJ)V

    iget-object v5, v4, LX/0m2Z;->LLILLIZIL:LX/02v3;

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "null response"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/0m2Z;->LL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/06C3;

    new-instance v0, LX/0633;

    invoke-direct {v0, v3, v2, v15, v1}, LX/0633;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0lyg;LX/06C3;)V

    invoke-interface {v5, v0, v14}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_4
    sget-object v0, LX/0mT8;->LIZ:LX/0mT8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mT8;->LIZ()J

    move-result-wide v12

    invoke-interface {v10}, LX/0PEq;->getData()Ljava/lang/Object;

    move-result-object v3

    const-string v11, "Required value was null."

    if-eqz v3, :cond_a

    check-cast v3, Ljava/io/Serializable;

    instance-of v0, v3, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    if-eqz v0, :cond_6

    sget-object v7, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v0, v4, LX/0m2Z;->LLILZ:LX/0m2d;

    iget-object v6, v0, LX/0m2d;->LIZIZ:LX/0m1N;

    iget-object v2, v0, LX/0m2d;->LIZJ:Ljava/lang/String;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    iget-object v1, v4, LX/0m2Z;->LLILL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v6, v2, v3, v1, v0}, LX/0lvp;->LIZLLL(LX/0m1N;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    invoke-static {v12, v13}, LX/0mT6;->LIZJ(J)J

    move-result-wide v2

    iget-wide v0, v5, LX/0m2e;->LJFF:J

    invoke-static {v0, v1, v8, v9}, LX/0mT4;->LJIILLIIL(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, LX/0mT4;->LJIILLIIL(JJ)J

    move-result-wide v22

    iget-wide v12, v5, LX/0m2e;->LIZJ:J

    iget-object v5, v4, LX/0m2Z;->LLILIL:LX/01lt;

    iget-wide v5, v5, LX/01lt;->element:J

    new-instance v7, LX/0lyg;

    iget-object v15, v4, LX/0m2Z;->LLILL:Ljava/lang/String;

    move-wide/from16 v18, v8

    move-wide/from16 v20, v2

    move-object/from16 v24, v15

    move-wide/from16 v25, v12

    move-wide/from16 v27, v5

    move-object v15, v7

    move-wide/from16 v16, v0

    invoke-direct/range {v15 .. v28}, LX/0lyg;-><init>(JJJJLjava/lang/String;JJ)V

    invoke-interface {v10}, LX/0PEq;->getData()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_9

    check-cast v15, Ljava/io/Serializable;

    instance-of v0, v15, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/0m2Z;->LLILLJJLI:LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0lyg;

    invoke-virtual {v0, v7}, LX/0lyg;->LIZ(LX/0lyg;)LX/0lyg;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v11, v4, LX/0m2Z;->LLILLIZIL:LX/02v3;

    new-instance v10, LX/0631;

    check-cast v15, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    iget-object v9, v4, LX/0m2Z;->LLILL:Ljava/lang/String;

    iget-object v8, v15, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->trending_effects:Ljava/util/List;

    iget-object v6, v15, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->favorite_effects:Ljava/util/List;

    iget-object v5, v15, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->recent_effects:Ljava/util/List;

    iget-object v4, v15, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->insert_effects:Ljava/util/List;

    iget-object v3, v15, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->url_prefix:Ljava/util/List;

    iget-boolean v2, v15, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->from_cache:Z

    iget-boolean v1, v15, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isOnlyFiltered:Z

    iget-boolean v0, v15, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isDislikedFiltered:Z

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    invoke-virtual/range {v15 .. v24}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    move-result-object v0

    invoke-direct {v10, v0, v7}, LX/0631;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;LX/0lyg;)V

    invoke-interface {v11, v10, v14}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_6
    instance-of v0, v3, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v0, :cond_5

    sget-object v15, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v0, v4, LX/0m2Z;->LLILZ:LX/0m2d;

    iget-object v2, v0, LX/0m2d;->LIZIZ:LX/0m1N;

    iget-object v1, v0, LX/0m2d;->LIZJ:Ljava/lang/String;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    const/16 v19, 0x0

    iget-object v0, v4, LX/0m2Z;->LLILL:Ljava/lang/String;

    const/16 v21, 0x8

    move-object/from16 v20, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v21}, LX/0lvp;->LJ(LX/0lvp;LX/0m1N;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;ZLjava/lang/String;I)V

    goto/16 :goto_2

    :cond_7
    instance-of v0, v15, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/0m2Z;->LLILLL:LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0lyg;

    invoke-virtual {v0, v7}, LX/0lyg;->LIZ(LX/0lyg;)LX/0lyg;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iget-object v0, v4, LX/0m2Z;->LLILL:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->setLogId(Ljava/lang/String;)V

    iget-object v1, v4, LX/0m2Z;->LLILLIZIL:LX/02v3;

    new-instance v0, LX/0630;

    invoke-direct {v0, v15, v7}, LX/0630;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;LX/0lyg;)V

    invoke-interface {v1, v0, v14}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
