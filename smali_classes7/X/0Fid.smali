.class public final LX/0Fid;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.cut.stickingpoint.StickPointVideoPresenter$startDefaultStickPointNew$1$2"
    f = "StickPointVideoPresenter.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0FeJ;

.field public final synthetic LLILL:LX/0T04;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/0FeJ;LX/0T04;IZLjava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0FeJ;",
            "LX/0T04;",
            "IZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Fid;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0Fid;->LL:I

    iput-object p2, p0, LX/0Fid;->LLILIL:LX/0FeJ;

    iput-object p3, p0, LX/0Fid;->LLILL:LX/0T04;

    iput p4, p0, LX/0Fid;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0Fid;->LLILLJJLI:Z

    iput-object p6, p0, LX/0Fid;->LLILLL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0Fid;

    iget v1, p0, LX/0Fid;->LL:I

    iget-object v2, p0, LX/0Fid;->LLILIL:LX/0FeJ;

    iget-object v3, p0, LX/0Fid;->LLILL:LX/0T04;

    iget v4, p0, LX/0Fid;->LLILLIZIL:I

    iget-boolean v5, p0, LX/0Fid;->LLILLJJLI:Z

    iget-object v6, p0, LX/0Fid;->LLILLL:Ljava/util/List;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Fid;-><init>(ILX/0FeJ;LX/0T04;IZLjava/util/List;LX/02wT;)V

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
    .locals 22

    const-string v13, "StickPointVideoPresenter@671e.startDefaultStickPointNew$1$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget v1, v9, LX/0Fid;->LL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v9, LX/0Fid;->LLILIL:LX/0FeJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FeJ;->onFailed()V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    :goto_0
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v8, v9, LX/0Fid;->LLILL:LX/0T04;

    iget v10, v9, LX/0Fid;->LLILLIZIL:I

    iget-boolean v7, v9, LX/0Fid;->LLILLJJLI:Z

    iget-object v6, v9, LX/0Fid;->LLILLL:Ljava/util/List;

    iget-object v5, v8, LX/0T04;->LJFF:LX/0Fie;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/0Fie;->LIZJ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    const-wide/16 v16, 0x0

    new-instance v14, LX/0HQw;

    iget v15, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoIndex:I

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    move-wide/from16 v20, v0

    move-wide/from16 v18, v2

    invoke-direct/range {v14 .. v21}, LX/0HQw;-><init>(IJJJ)V

    iput-object v14, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->stickPointVideoSegment:LX/0HQw;

    invoke-interface {v5}, LX/0Fie;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isStickPointMode:Z

    move v1, v11

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    invoke-interface {v5, v10, v7}, LX/0Fie;->LIZLLL(IZ)V

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, LX/0T04;->LIZ(I)J

    invoke-interface {v5}, LX/0Fie;->LIZIZ()V

    :goto_2
    iget-object v1, v9, LX/0Fid;->LLILIL:LX/0FeJ;

    if-eqz v1, :cond_0

    iget v0, v9, LX/0Fid;->LL:I

    invoke-interface {v1, v0}, LX/0FeJ;->LIZ(I)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method
