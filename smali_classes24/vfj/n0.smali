.class public final Lvfj/n0;
.super LX/0lKu;
.source "SourceFile"


# instance fields
.field public final LJII:LX/0lKt;


# direct methods
.method public constructor <init>(LX/0lKt;LX/0ljj;LX/0lMl;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lKt;",
            "LX/0ljj;",
            "LX/0lMl;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0lKu;-><init>(LX/0lKt;LX/0ljj;LX/0lMl;Ljava/util/List;Z)V

    iput-object v1, v0, Lvfj/n0;->LJII:LX/0lKt;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;LX/0ljj;LX/05ta;)LX/0aN0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0ljj;",
            "LX/05ta<",
            "+",
            "LX/05l8;",
            ">;)",
            "LX/0aN0<",
            "Lkotlin/Unit;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
            "LX/061x;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvfj/n0;->LJII:LX/0lKt;

    iget-object v0, v0, LX/0lKt;->LJI:LX/0Hfo;

    iget-boolean v0, v0, LX/0Hfo;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/062c;

    invoke-direct {v0, p1, p2, p3}, LX/062c;-><init>(Ljava/lang/String;LX/0ljj;LX/05ta;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0lKu;->LIZIZ(Ljava/lang/String;LX/0ljj;LX/05ta;)LX/0aN0;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;Lmfj/n;Ljava/util/List;LX/05ta;LX/05ta;LX/05ta;)Lfgj/a0;
    .locals 14

    move-object v1, p0

    iget-object v0, v1, Lvfj/n0;->LJII:LX/0lKt;

    iget-object v0, v0, LX/0lKt;->LJI:LX/0Hfo;

    iget-boolean v0, v0, LX/0Hfo;->LIZ:Z

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    if-eqz v0, :cond_0

    new-instance v8, LX/05lH;

    iget-object v0, v1, Lvfj/n0;->LJII:LX/0lKt;

    iget-object v13, v0, LX/0lKt;->LJI:LX/0Hfo;

    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    move-object v12, v4

    invoke-direct/range {v8 .. v13}, LX/05lH;-><init>(LX/05ta;LX/05ta;LX/05ta;Ljava/util/List;LX/0Hfo;)V

    return-object v8

    :cond_0
    move-object/from16 v3, p2

    move-object v2, p1

    invoke-super/range {v1 .. v7}, LX/0lKu;->LIZJ(Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;Lmfj/n;Ljava/util/List;LX/05ta;LX/05ta;LX/05ta;)Lfgj/a0;

    move-result-object v0

    return-object v0
.end method
