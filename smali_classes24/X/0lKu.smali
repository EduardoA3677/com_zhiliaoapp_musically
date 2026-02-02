.class public LX/0lKu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lKx;


# instance fields
.field public final LIZ:LX/0lKt;

.field public final LIZIZ:LX/0ljj;

.field public final LIZJ:LX/0lMl;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z

.field public LJFF:LX/0lMq;

.field public LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/05l8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lKt;LX/0ljj;LX/0lMl;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lKt;",
            "LX/0ljj;",
            "LX/0lMl;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lKu;->LIZ:LX/0lKt;

    iput-object p2, p0, LX/0lKu;->LIZIZ:LX/0ljj;

    iput-object p3, p0, LX/0lKu;->LIZJ:LX/0lMl;

    iput-object p4, p0, LX/0lKu;->LIZLLL:Ljava/util/List;

    iput-boolean p5, p0, LX/0lKu;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lmfj/n;)Lfgj/e;
    .locals 27

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v1, 0x525

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lKu;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v1, 0x523

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lKu;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v12

    sget-object v1, LX/0Sj0;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0lKu;->LIZ:LX/0lKt;

    iget-object v1, v1, LX/0lKt;->LIZ:Ljava/lang/String;

    sput-object v1, LX/0Sj0;->LIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v1, 0x520

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lKu;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v2, 0x2cd

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/05ta;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v16

    const/16 v2, 0x1e0

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v2

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v17

    iget-object v5, v0, LX/0lKu;->LIZIZ:LX/0ljj;

    iget-object v4, v0, LX/0lKu;->LIZ:LX/0lKt;

    new-instance v15, LX/0lKv;

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v2, 0x526

    invoke-direct {v3, v5, v2}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0ljj;I)V

    invoke-direct {v15, v3, v4}, LX/0lKv;-><init>(Lkotlin/jvm/internal/AwS499S0100000_23;LX/0lKt;)V

    new-instance v4, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v2, 0x82

    invoke-direct {v4, v15, v0, v2}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lKv;LX/0lKu;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v2, 0x81

    invoke-direct {v3, v4, v0, v2}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lkotlin/jvm/internal/AwS381S0200000_23;LX/0lKu;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v14

    iget-object v2, v0, LX/0lKu;->LIZ:LX/0lKt;

    iget-object v6, v2, LX/0lKt;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0lKu;->LIZIZ:LX/0ljj;

    new-instance v9, Lbgj/g;

    iget-boolean v4, v0, LX/0lKu;->LJ:Z

    iget-object v2, v2, LX/0lKt;->LJI:LX/0Hfo;

    iget-boolean v3, v2, LX/0Hfo;->LIZ:Z

    iget v2, v2, LX/0Hfo;->LIZIZ:I

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v18 .. v23}, Lbgj/g;-><init>(Ljava/lang/String;LX/0ljj;ZZI)V

    iget-object v2, v0, LX/0lKu;->LIZ:LX/0lKt;

    iget-object v3, v2, LX/0lKt;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0lKu;->LIZIZ:LX/0ljj;

    new-instance v10, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;

    invoke-direct {v10, v3, v2}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;-><init>(Ljava/lang/String;LX/0ljj;)V

    iget-object v2, v0, LX/0lKu;->LIZ:LX/0lKt;

    iget-object v3, v2, LX/0lKt;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0lKu;->LIZIZ:LX/0ljj;

    invoke-virtual {v0, v3, v2, v1}, LX/0lKu;->LIZIZ(Ljava/lang/String;LX/0ljj;LX/05ta;)LX/0aN0;

    move-result-object v8

    iget-object v2, v0, LX/0lKu;->LIZ:LX/0lKt;

    iget-object v3, v2, LX/0lKt;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;

    iget-object v2, v0, LX/0lKu;->LIZLLL:Ljava/util/List;

    move-object/from16 v19, p1

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v19

    move-object/from16 v23, v2

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move-object/from16 v26, v1

    invoke-virtual/range {v20 .. v26}, LX/0lKu;->LIZJ(Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;Lmfj/n;Ljava/util/List;LX/05ta;LX/05ta;LX/05ta;)Lfgj/a0;

    move-result-object v11

    new-instance v2, LX/0628;

    invoke-direct {v2}, LX/0628;-><init>()V

    iget-object v2, v0, LX/0lKu;->LIZ:LX/0lKt;

    iget-object v6, v2, LX/0lKt;->LIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0lKu;->LIZIZ:LX/0ljj;

    new-instance v4, LX/0m2d;

    const-class v20, Lcom/ss/android/ugc/aweme/sticker/repository/StreamServiceCreator;

    const/16 v21, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move/from16 v22, v21

    move/from16 v23, v21

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/repository/StreamServiceCreator;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/sticker/repository/StreamServiceCreator;->create()Lbytekn/foundation/network/EffectChunkedApi;

    move-result-object v2

    iget-object v0, v0, LX/0lKu;->LIZIZ:LX/0ljj;

    invoke-interface {v0}, LX/0ljj;->LJJIIJZLJL()Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getEffectConfig()LX/0m1N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v4, v2, v0}, LX/0m2d;-><init>(Lbytekn/foundation/network/EffectChunkedApi;LX/0m1N;)V

    new-instance v5, Lfgj/e;

    move-object/from16 v20, v4

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v20}, Lfgj/e;-><init>(Ljava/lang/String;LX/0ljj;LX/0aN0;Lbgj/g;Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;LX/0624;LX/05ta;LX/05ta;LX/05ta;LX/0lKv;LX/05ta;LX/05ta;LX/05ta;Lmfj/n;LX/0m2d;)V

    return-object v5

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public LIZIZ(Ljava/lang/String;LX/0ljj;LX/05ta;)LX/0aN0;
    .locals 2
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

    new-instance v1, LX/062W;

    iget-object v0, p0, LX/0lKu;->LIZ:LX/0lKt;

    iget-object v0, v0, LX/0lKt;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0, p2, p3}, LX/062W;-><init>(Ljava/lang/String;LX/0ljj;LX/05ta;)V

    return-object v1
.end method

.method public LIZJ(Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;Lmfj/n;Ljava/util/List;LX/05ta;LX/05ta;LX/05ta;)Lfgj/a0;
    .locals 15

    move-object/from16 v0, p1

    new-instance v8, Lfgj/a0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_0
    move-object/from16 v14, p6

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v9, v0

    invoke-direct/range {v8 .. v14}, Lfgj/a0;-><init>(Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;LX/05lQ;Ljava/util/List;LX/05ta;LX/05ta;LX/05ta;)V

    return-object v8
.end method
