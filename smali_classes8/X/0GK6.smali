.class public final LX/0GK6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.mediapicker.data.MediaProvider$warmUpResources$1"
    f = "MediaProvider.kt"
    l = {
        0x4b,
        0x4c
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
.field public LL:LX/0GK3;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0GK1;


# direct methods
.method public constructor <init>(LX/0GK1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GK1;",
            "LX/02wT<",
            "-",
            "LX/0GK6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GK6;->LLILL:LX/0GK1;

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

    new-instance v1, LX/0GK6;

    iget-object v0, p0, LX/0GK6;->LLILL:LX/0GK1;

    invoke-direct {v1, v0, p2}, LX/0GK6;-><init>(LX/0GK1;LX/02wT;)V

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
    .locals 18

    const-string v5, "MediaProvider@7017.warmUpResources$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, p0

    iget v0, v11, LX/0GK6;->LLILIL:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0GK3;

    const/4 v2, 0x0

    const/16 v0, 0xb

    invoke-direct {v9, v2, v4, v0}, LX/0GK3;-><init>(ZZI)V

    new-instance v15, LX/0GK3;

    invoke-direct {v15, v2, v4, v0}, LX/0GK3;-><init>(ZZI)V

    iget-object v6, v11, LX/0GK6;->LLILL:LX/0GK1;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    iput-object v15, v11, LX/0GK6;->LL:LX/0GK3;

    iput v4, v11, LX/0GK6;->LLILIL:I

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0GK1;->LIZ(Ljava/util/List;ILX/0GK3;LX/0Hz5;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v15, v11, LX/0GK6;->LL:LX/0GK3;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v12, v11, LX/0GK6;->LLILL:LX/0GK1;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x4

    const/4 v0, 0x0

    iput-object v0, v11, LX/0GK6;->LL:LX/0GK3;

    iput v3, v11, LX/0GK6;->LLILIL:I

    const/16 v16, 0x0

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/0GK1;->LIZ(Ljava/util/List;ILX/0GK3;LX/0Hz5;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
