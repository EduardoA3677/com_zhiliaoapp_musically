.class public final LX/0GIN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.restore.AlbumSelectionRestoreComponent$onCreate$1$list$1$imageDeferred$1"
    f = "AlbumSelectionRestoreComponent.kt"
    l = {
        0x168
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/02k6;

.field public LLILL:LX/0GIQ;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Landroid/content/Context;

.field public final synthetic LLILZIL:LX/02k6;

.field public final synthetic LLILZLL:LX/0GIQ;

.field public final synthetic LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;LX/02k6;LX/0GIQ;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "LX/02k6;",
            "LX/0GIQ;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GIN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GIN;->LLILLL:Ljava/util/List;

    iput-object p2, p0, LX/0GIN;->LLILZ:Landroid/content/Context;

    iput-object p3, p0, LX/0GIN;->LLILZIL:LX/02k6;

    iput-object p4, p0, LX/0GIN;->LLILZLL:LX/0GIQ;

    iput-object p5, p0, LX/0GIN;->LLIZ:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0GIN;

    iget-object v1, p0, LX/0GIN;->LLILLL:Ljava/util/List;

    iget-object v2, p0, LX/0GIN;->LLILZ:Landroid/content/Context;

    iget-object v3, p0, LX/0GIN;->LLILZIL:LX/02k6;

    iget-object v4, p0, LX/0GIN;->LLILZLL:LX/0GIQ;

    iget-object v5, p0, LX/0GIN;->LLIZ:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0GIN;-><init>(Ljava/util/List;Landroid/content/Context;LX/02k6;LX/0GIQ;Ljava/util/List;LX/02wT;)V

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
    .locals 25

    const-string v9, "AlbumSelectionRestoreComponent@8c7.onCreate$1$list$1$imageDeferred$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/0GIN;->LLILLJJLI:I

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v15, :cond_0

    iget-object v7, v2, LX/0GIN;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v2, LX/0GIN;->LLILL:LX/0GIQ;

    iget-object v5, v2, LX/0GIN;->LLILIL:LX/02k6;

    iget-object v8, v2, LX/0GIN;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0GIN;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v10, v2, LX/0GIN;->LLILZ:Landroid/content/Context;

    new-instance v14, LX/0HDF;

    iget-object v0, v2, LX/0GIN;->LLILLL:Ljava/util/List;

    const-wide/16 v19, 0x0

    const/16 v24, 0x7d

    move-object/from16 v16, v14

    move-object/from16 v18, v0

    move-wide/from16 v21, v19

    move-object/from16 v23, v4

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v24}, LX/0HDF;-><init>(Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;I)V

    const/4 v11, 0x0

    const/4 v12, -0x1

    move v13, v11

    move/from16 v16, v15

    move/from16 v17, v11

    invoke-static/range {v10 .. v17}, LX/0HDD;->LIZIZ(Landroid/content/Context;ZIILX/0HDF;ZZZ)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/0HJl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0T6R;->LIZ()Ljava/util/HashMap;

    move-result-object v7

    iget-object v6, v2, LX/0GIN;->LLILZLL:LX/0GIQ;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/0GIQ;->y3(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v6, LX/0GIQ;->LLJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0GIQ;->LLJ:I

    iput v15, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->subType:I

    goto :goto_0

    :cond_4
    iget-object v5, v2, LX/0GIN;->LLILZIL:LX/02k6;

    iget-object v6, v2, LX/0GIN;->LLILZLL:LX/0GIQ;

    iget-object v7, v2, LX/0GIN;->LLIZ:Ljava/util/List;

    iput-object v8, v2, LX/0GIN;->LL:Ljava/lang/Object;

    iput-object v5, v2, LX/0GIN;->LLILIL:LX/02k6;

    iput-object v6, v2, LX/0GIN;->LLILL:LX/0GIQ;

    iput-object v7, v2, LX/0GIN;->LLILLIZIL:Ljava/lang/Object;

    iput v15, v2, LX/0GIN;->LLILLJJLI:I

    invoke-interface {v5, v4, v2}, LX/02k6;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_1
    :try_start_0
    iget v1, v6, LX/0GIQ;->LLIZ:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, LX/0GIQ;->LLIZ:I

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->Companion:LX/0GEj;

    invoke-virtual {v6}, LX/0GIQ;->k3()LX/0GJB;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0GEj;->LIZJ(LX/0GJB;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v5, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
