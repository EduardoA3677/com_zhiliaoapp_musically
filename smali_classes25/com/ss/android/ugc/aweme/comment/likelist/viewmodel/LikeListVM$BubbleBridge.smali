.class public final Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;
.super Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/ILikedListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BubbleBridge"
.end annotation


# instance fields
.field public final LLILZ:Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/ILikedListViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;->LLILZ:Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;->LLILZIL:LX/05ta;

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;->LLILZLL:LX/05ta;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final ou2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;)V
    .locals 15

    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v1, "LikeListVM"

    const-string v0, "fetchLikeList aid is empty"

    invoke-static {v1, v0}, LX/0hf2;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getCursor()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getOffset()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;->LLILZ:Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->nu2(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/likelist/api/LikeApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/comment/likelist/api/LikeApi$Api;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getCursor()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getOffset()J

    move-result-wide v10

    sget-object v0, LX/0naY;->BULLET:LX/0naY;

    invoke-virtual {v0}, LX/0naY;->getValue()I

    move-result v14

    const/16 v12, 0x14

    const/4 v13, 0x0

    invoke-interface/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/comment/likelist/api/LikeApi$Api;->fetchLikeList(Ljava/lang/String;JJILjava/lang/String;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS7S1110000_24;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v7, v4, v0}, LY/AfS7S1110000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;Ljava/lang/String;ZI)V

    new-instance v1, LY/AfS7S1110000_24;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v7, v4, v0}, LY/AfS7S1110000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;Ljava/lang/String;ZI)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;->LLILZ:Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
