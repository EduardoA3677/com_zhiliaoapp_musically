.class public final LX/0EO4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.viewmodel.DraftViewModel$queryDraftMemorySize$2"
    f = "DraftViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;",
            "LX/02wT<",
            "-",
            "LX/0EO4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EO4;->LL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0EO4;

    iget-object v0, p0, LX/0EO4;->LL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    invoke-direct {v1, v0, p2}, LX/0EO4;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;LX/02wT;)V

    return-object v1
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
    .locals 17

    const-string v5, "DraftViewModel@38a5.queryDraftMemorySize$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0EQS;

    invoke-static {}, LX/0EQT;->LJ()LX/0EQB;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0EO4;->LL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->mu2()LX/0EQA;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x1e6

    move-object v9, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v6 .. v16}, LX/0EQS;-><init>(LX/0EQB;LX/0EQb;Ljava/util/List;ZLX/0EQA;LX/0EQZ;LX/0EQ6;LX/04iy;ZI)V

    invoke-static {v6, v8}, LX/0EQI;->LJ(LX/0EQS;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v0}, LX/0EUQ;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->draftOperationInfo:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftOperationInfo;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftOperationInfo;->isNeedShow:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftOperationInfo;->freeUpSpace:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
