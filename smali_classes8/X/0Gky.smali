.class public final LX/0Gky;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.jsbopenrecord.ExteriorMediaProcess$buildRecordReturnArguments$1$1"
    f = "ExteriorMediaProcess.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;

.field public final synthetic LLILL:LX/0Glc;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;LX/0Glc;ZLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;",
            "LX/0Glc;",
            "Z",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Gky;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gky;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;

    iput-object p2, p0, LX/0Gky;->LLILL:LX/0Glc;

    iput-boolean p3, p0, LX/0Gky;->LLILLIZIL:Z

    iput-object p4, p0, LX/0Gky;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/0Gky;

    iget-object v1, p0, LX/0Gky;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;

    iget-object v2, p0, LX/0Gky;->LLILL:LX/0Glc;

    iget-boolean v3, p0, LX/0Gky;->LLILLIZIL:Z

    iget-object v4, p0, LX/0Gky;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Gky;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;LX/0Glc;ZLjava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/0Gky;->LL:Ljava/lang/Object;

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

    const-string v8, "ExteriorMediaProcess@c447.buildRecordReturnArguments$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Gky;->LL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {v1}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v2

    const/4 v5, 0x1

    const-string v4, "shoot"

    const-string v16, "video"

    const-string v6, "photo"

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v3, v0, LX/0Gky;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0Gky;->LLILL:LX/0Glc;

    iget-object v2, v2, LX/0Glc;->LIZLLL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v0, LX/0Gky;->LLILL:LX/0Glc;

    iget-object v3, v0, LX/0Glc;->LIZJ:LX/0mTi;

    new-instance v2, LX/0Gl3;

    invoke-direct {v2, v5, v1, v1}, LX/0Gl3;-><init>(ZZZ)V

    iget-object v0, v0, LX/0Glc;->LIZLLL:Ljava/util/List;

    invoke-interface {v3, v4, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-boolean v2, v0, LX/0Gky;->LLILLIZIL:Z

    if-nez v2, :cond_1

    move-object/from16 v16, v6

    :cond_1
    const-string v3, ""

    if-eqz v2, :cond_3

    move-object/from16 v18, v3

    :cond_2
    :goto_2
    iget-object v2, v0, LX/0Gky;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, LX/0HDJ;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v2, v0, LX/0Gky;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, LX/0HDJ;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v14

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;

    const/4 v10, -0x1

    iget-object v11, v0, LX/0Gky;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v13

    move-object v12, v11

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0Gky;->LLILL:LX/0Glc;

    iget-object v2, v2, LX/0Glc;->LIZLLL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, v0, LX/0Gky;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, v0, LX/0Gky;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, LX/0HDJ;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_2

    const-string v18, "image/jpeg"

    goto :goto_2

    :cond_4
    iget-boolean v2, v0, LX/0Gky;->LLILLIZIL:Z

    if-nez v2, :cond_5

    move-object/from16 v16, v6

    :cond_5
    iget-object v2, v0, LX/0Gky;->LLILL:LX/0Glc;

    iget-object v14, v2, LX/0Glc;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v15, v0, LX/0Gky;->LLILLJJLI:Ljava/lang/String;

    sget-object v17, LX/0Gl9;->RECORD_COROUTINE_SCOPE_INACTIVE:LX/0Gl9;

    const-string v18, "shoot"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-wide v2, v2, LX/0Glc;->LJIIL:J

    sub-long v19, v19, v2

    const-string v21, ""

    invoke-static/range {v14 .. v21}, LX/0GlX;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;LX/0Gl9;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, v0, LX/0Gky;->LLILL:LX/0Glc;

    iget-object v3, v0, LX/0Glc;->LIZJ:LX/0mTi;

    new-instance v2, LX/0Gl3;

    invoke-direct {v2, v1, v1, v5}, LX/0Gl3;-><init>(ZZZ)V

    const/4 v0, 0x0

    invoke-interface {v3, v4, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
