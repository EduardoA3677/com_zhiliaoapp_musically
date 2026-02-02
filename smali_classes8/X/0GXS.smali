.class public final LX/0GXS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.CommentForwardResolver$prepareForwardResSmallCardStyle$1"
    f = "CommentForwardResolver.kt"
    l = {
        0x229,
        0x22a,
        0x22b,
        0x25d,
        0x25e,
        0x25f
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
.field public LL:[I

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:F

.field public LLILZLL:I

.field public synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:LX/0GXc;

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public final synthetic LLJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLJIJIL:J

.field public final synthetic LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0GXc;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GXc;",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GXS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GXS;->LLIZLLLIL:LX/0GXc;

    iput-object p2, p0, LX/0GXS;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput-object p3, p0, LX/0GXS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-wide p4, p0, LX/0GXS;->LLJIJIL:J

    iput-object p6, p0, LX/0GXS;->LLJILJIL:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0GXS;

    iget-object v1, p0, LX/0GXS;->LLIZLLLIL:LX/0GXc;

    iget-object v2, p0, LX/0GXS;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v3, p0, LX/0GXS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-wide v4, p0, LX/0GXS;->LLJIJIL:J

    iget-object v6, p0, LX/0GXS;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0GXS;-><init>(LX/0GXc;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/0GXS;->LLIZ:Ljava/lang/Object;

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
    .locals 28

    move-object/from16 v9, p1

    const-string v16, "CommentForwardResolver@871e.prepareForwardResSmallCardStyle$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v10, p0

    iget v0, v10, LX/0GXS;->LLILZLL:I

    const/4 v2, 0x3

    const v1, 0x3ecccccd    # 0.4f

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v10, LX/0GXS;->LLIZ:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    iget-object v0, v10, LX/0GXS;->LLIZLLLIL:LX/0GXc;

    iget-object v0, v0, LX/0GXc;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0GXW;->LIZ(Landroid/content/Context;)Lcom/ss/android/vesdk/VESize;

    move-result-object v6

    new-array v0, v5, [I

    move-object/from16 v25, v0

    iget v0, v6, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v25, v3

    iget v0, v6, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v3, v0

    const v0, 0x3e837238

    mul-float/2addr v3, v0

    float-to-int v0, v3

    aput v0, v25, v4

    new-instance v12, LX/0GXX;

    iget-object v0, v10, LX/0GXS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    iget-object v0, v10, LX/0GXS;->LLIZLLLIL:LX/0GXc;

    invoke-direct {v12, v3, v0}, LX/0GXX;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GXc;)V

    new-instance v3, LX/0GQM;

    iget-object v0, v10, LX/0GXS;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9}, LX/0GQM;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/02wT;)V

    invoke-static {v11, v9, v9, v3, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v26

    new-instance v0, LX/0GQa;

    invoke-direct {v0, v9}, LX/0GQa;-><init>(LX/02wT;)V

    invoke-static {v11, v9, v9, v0, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v27

    new-instance v4, LX/0GQi;

    iget-object v3, v10, LX/0GXS;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    move-object/from16 v0, v26

    invoke-direct {v4, v3, v0, v9}, LX/0GQi;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/030t;LX/02wT;)V

    invoke-static {v11, v9, v9, v4, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    new-instance v0, LX/0GQk;

    invoke-direct {v0, v3, v9}, LX/0GQk;-><init>(LX/030t;LX/02wT;)V

    invoke-static {v11, v9, v9, v0, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v5

    new-instance v0, LX/0GQy;

    invoke-direct {v0, v12, v9}, LX/0GQy;-><init>(LX/0GXX;LX/02wT;)V

    invoke-static {v11, v9, v9, v0, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v7

    new-instance v0, LX/0GQw;

    invoke-direct {v0, v12, v9}, LX/0GQw;-><init>(LX/0GXX;LX/02wT;)V

    invoke-static {v11, v9, v9, v0, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    new-instance v3, LX/0GQu;

    move-object/from16 v0, v25

    invoke-direct {v3, v0, v12, v9}, LX/0GQu;-><init>([ILX/0GXX;LX/02wT;)V

    invoke-static {v11, v9, v9, v3, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    iput-object v6, v10, LX/0GXS;->LLIZ:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v10, LX/0GXS;->LL:[I

    move-object/from16 v0, v26

    iput-object v0, v10, LX/0GXS;->LLILIL:Ljava/lang/Object;

    move-object/from16 v0, v27

    iput-object v0, v10, LX/0GXS;->LLILL:Ljava/lang/Object;

    iput-object v5, v10, LX/0GXS;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v10, LX/0GXS;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v10, LX/0GXS;->LLILLL:Ljava/lang/Object;

    iput v1, v10, LX/0GXS;->LLILZIL:F

    const/4 v0, 0x1

    iput v0, v10, LX/0GXS;->LLILZLL:I

    invoke-virtual {v7, v10}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :pswitch_1
    iget v1, v10, LX/0GXS;->LLILZIL:F

    iget-object v3, v10, LX/0GXS;->LLILLL:Ljava/lang/Object;

    check-cast v3, LX/030t;

    iget-object v4, v10, LX/0GXS;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, LX/030t;

    iget-object v5, v10, LX/0GXS;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, LX/030t;

    iget-object v0, v10, LX/0GXS;->LLILL:Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    check-cast v0, LX/030t;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/0GXS;->LLILIL:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, LX/030t;

    move-object/from16 v26, v0

    iget-object v0, v10, LX/0GXS;->LL:[I

    move-object/from16 v25, v0

    iget-object v6, v10, LX/0GXS;->LLIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/vesdk/VESize;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast v9, LX/0GXU;

    iput-object v6, v10, LX/0GXS;->LLIZ:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v10, LX/0GXS;->LL:[I

    move-object/from16 v0, v26

    iput-object v0, v10, LX/0GXS;->LLILIL:Ljava/lang/Object;

    move-object/from16 v0, v27

    iput-object v0, v10, LX/0GXS;->LLILL:Ljava/lang/Object;

    iput-object v5, v10, LX/0GXS;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v10, LX/0GXS;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, v10, LX/0GXS;->LLILLL:Ljava/lang/Object;

    iput v1, v10, LX/0GXS;->LLILZIL:F

    const/4 v0, 0x2

    iput v0, v10, LX/0GXS;->LLILZLL:I

    invoke-interface {v4, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_1
    move-object v11, v9

    goto :goto_1

    :pswitch_2
    iget v1, v10, LX/0GXS;->LLILZIL:F

    iget-object v11, v10, LX/0GXS;->LLILLL:Ljava/lang/Object;

    check-cast v11, LX/0GXU;

    iget-object v3, v10, LX/0GXS;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/030t;

    iget-object v5, v10, LX/0GXS;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, LX/030t;

    iget-object v0, v10, LX/0GXS;->LLILL:Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    check-cast v0, LX/030t;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/0GXS;->LLILIL:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, LX/030t;

    move-object/from16 v26, v0

    iget-object v0, v10, LX/0GXS;->LL:[I

    move-object/from16 v25, v0

    iget-object v6, v10, LX/0GXS;->LLIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/vesdk/VESize;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v4, v9

    :goto_1
    check-cast v4, LX/0GXU;

    iput-object v6, v10, LX/0GXS;->LLIZ:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v10, LX/0GXS;->LL:[I

    move-object/from16 v0, v26

    iput-object v0, v10, LX/0GXS;->LLILIL:Ljava/lang/Object;

    move-object/from16 v0, v27

    iput-object v0, v10, LX/0GXS;->LLILL:Ljava/lang/Object;

    iput-object v5, v10, LX/0GXS;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v10, LX/0GXS;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, v10, LX/0GXS;->LLILLL:Ljava/lang/Object;

    iput v1, v10, LX/0GXS;->LLILZIL:F

    iput v2, v10, LX/0GXS;->LLILZLL:I

    invoke-interface {v3, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_2

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :pswitch_3
    iget v1, v10, LX/0GXS;->LLILZIL:F

    iget-object v4, v10, LX/0GXS;->LLILLL:Ljava/lang/Object;

    check-cast v4, LX/0GXU;

    iget-object v11, v10, LX/0GXS;->LLILLJJLI:Ljava/lang/Object;

    check-cast v11, LX/0GXU;

    iget-object v5, v10, LX/0GXS;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, LX/030t;

    iget-object v0, v10, LX/0GXS;->LLILL:Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    check-cast v0, LX/030t;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/0GXS;->LLILIL:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, LX/030t;

    move-object/from16 v26, v0

    iget-object v0, v10, LX/0GXS;->LL:[I

    move-object/from16 v25, v0

    iget-object v6, v10, LX/0GXS;->LLIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/vesdk/VESize;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, LX/0GXU;

    new-array v2, v2, [LX/0GXU;

    const/4 v0, 0x0

    aput-object v11, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const/4 v0, 0x2

    aput-object v9, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-object v1, v10, LX/0GXS;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GXU;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0GXU;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    if-nez v11, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    if-nez v4, :cond_9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    if-nez v9, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v22, LX/03OC;

    invoke-direct/range {v22 .. v22}, LX/03OC;-><init>()V

    move-object/from16 v0, v22

    iput v1, v0, LX/03OC;->element:F

    iget v0, v11, LX/0GXU;->LIZIZ:I

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v24, v24, v0

    iget v0, v6, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    div-float v24, v24, v0

    iget-object v0, v10, LX/0GXS;->LLIZLLLIL:LX/0GXc;

    iget-object v0, v0, LX/0GXc;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v23

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    sget-object v0, LX/0Gfi;->LIZ:LX/0Gfi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v11, LX/0GXU;->LIZJ:I

    move/from16 v17, v0

    sget v18, LX/0GXb;->LIZLLL:I

    add-int v0, v18, v17

    int-to-float v1, v0

    mul-float v1, v1, v24

    const/4 v2, 0x1

    aget v0, v25, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v12, v1

    iget v7, v6, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v15, v7

    const v0, 0x3f3851ec    # 0.72f

    mul-float/2addr v0, v15

    float-to-int v0, v0

    if-lt v12, v0, :cond_f

    const v0, 0x3dcccccd    # 0.1f

    move v14, v15

    :goto_4
    mul-float/2addr v14, v0

    iget-object v0, v11, LX/0GXU;->LIZLLL:Landroid/graphics/Rect;

    if-eqz v0, :cond_12

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v13, v1

    mul-float v13, v13, v24

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v12, v1

    mul-float v12, v12, v24

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v1

    mul-float v7, v7, v24

    add-float/2addr v7, v14

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    mul-float v1, v1, v24

    add-float/2addr v1, v7

    move/from16 v0, v17

    int-to-float v0, v0

    mul-float v0, v0, v24

    const/high16 v17, 0x40000000    # 2.0f

    div-float v0, v0, v17

    add-float/2addr v14, v0

    div-float/2addr v14, v15

    new-instance v15, LX/0GXT;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v21, 0x0

    aput v17, v0, v21

    aput v14, v0, v2

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v13, v7, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v15, v14, v0}, LX/0GXT;-><init>(Landroid/graphics/RectF;[F)V

    iput-object v15, v3, LX/00zH;->element:Ljava/lang/Object;

    aget v1, v25, v21

    aget v20, v25, v2

    if-nez v23, :cond_e

    sget v7, LX/0GXb;->LIZIZ:I

    int-to-float v15, v7

    mul-float v15, v15, v24

    :goto_5
    aget v14, v0, v2

    iget v12, v6, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v7, v12

    mul-float/2addr v14, v7

    iget v0, v11, LX/0GXU;->LIZJ:I

    int-to-float v0, v0

    mul-float v0, v0, v24

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v0, v13

    add-float/2addr v14, v0

    move/from16 v0, v18

    int-to-float v0, v0

    mul-float v0, v0, v24

    add-float/2addr v14, v0

    int-to-float v0, v1

    move/from16 v17, v0

    add-float v17, v17, v15

    move/from16 v0, v20

    int-to-float v13, v0

    add-float/2addr v13, v14

    iget v0, v6, Lcom/ss/android/vesdk/VESize;->width:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    const/high16 v19, 0x40000000    # 2.0f

    div-float v1, v1, v19

    sub-float/2addr v1, v15

    neg-float v1, v1

    const/high16 v18, 0x3f800000    # 1.0f

    mul-float v1, v1, v18

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-int v12, v12, v20

    int-to-float v0, v12

    div-float v0, v0, v19

    sub-float/2addr v0, v14

    neg-float v0, v0

    div-float/2addr v0, v7

    new-instance v7, LX/0GXT;

    const/4 v12, 0x2

    new-array v12, v12, [F

    aput v1, v12, v21

    aput v0, v12, v2

    new-instance v1, Landroid/graphics/RectF;

    move/from16 v0, v17

    invoke-direct {v1, v15, v14, v0, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v7, v1, v12}, LX/0GXT;-><init>(Landroid/graphics/RectF;[F)V

    new-instance v17, LX/0GXT;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0GXT;

    iget-object v0, v0, LX/0GXT;->LIZ:[F

    move-object/from16 v20, v0

    new-instance v13, Landroid/graphics/RectF;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0GXT;

    iget-object v12, v0, LX/0GXT;->LIZIZ:Landroid/graphics/RectF;

    iget v0, v12, Landroid/graphics/RectF;->left:F

    move v15, v0

    iget v14, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v14, v0

    const/16 v0, 0x14

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v14, v0

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0GXT;

    iget-object v0, v0, LX/0GXT;->LIZIZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    move v12, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    move v0, v0

    move v15, v15

    move v12, v12

    move v0, v0

    invoke-direct {v13, v15, v14, v12, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v12, v20

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v12}, LX/0GXT;-><init>(Landroid/graphics/RectF;[F)V

    move-object/from16 v0, v17

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v23, :cond_d

    sget v0, LX/0GXb;->LIZIZ:I

    int-to-float v12, v0

    mul-float v12, v12, v24

    :goto_6
    if-eqz v23, :cond_c

    const/16 v0, -0xa

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    iget v0, v4, LX/0GXU;->LIZIZ:I

    int-to-float v0, v0

    mul-float v0, v0, v18

    div-float v0, v0, v19

    add-float/2addr v12, v0

    int-to-float v0, v13

    add-float/2addr v12, v0

    iget v0, v6, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    div-float/2addr v12, v0

    iget v14, v1, Landroid/graphics/RectF;->top:F

    iget v0, v4, LX/0GXU;->LIZJ:I

    int-to-float v0, v0

    mul-float v0, v0, v18

    div-float v0, v0, v19

    add-float/2addr v14, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v14, v0

    iget v13, v6, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v13

    div-float/2addr v14, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    move-object/from16 v17, v0

    aput v12, v17, v21

    aput v14, v17, v2

    if-nez v23, :cond_b

    sget v0, LX/0GXb;->LIZIZ:I

    int-to-float v12, v0

    mul-float v12, v12, v24

    :goto_8
    iget v0, v9, LX/0GXU;->LIZIZ:I

    int-to-float v0, v0

    mul-float v0, v0, v18

    div-float v0, v0, v19

    add-float/2addr v12, v0

    iget v0, v6, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    div-float/2addr v12, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v9, LX/0GXU;->LIZJ:I

    int-to-float v0, v0

    mul-float v0, v0, v18

    div-float v0, v0, v19

    add-float/2addr v1, v0

    int-to-float v0, v13

    div-float/2addr v1, v0

    const/4 v0, 0x2

    new-array v15, v0, [F

    aput v12, v15, v21

    aput v1, v15, v2

    new-instance v14, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v13

    iget-object v0, v10, LX/0GXS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v12

    sget-object v1, LX/0TAz;->INFO_STICKER:LX/0TAz;

    const-string v0, ""

    move-object v13, v13

    move-object v12, v12

    move-object v1, v1

    move-object v0, v0

    invoke-interface {v13, v12, v1, v0, v2}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0GXT;

    iget-object v1, v0, LX/0GXT;->LIZ:[F

    move/from16 v0, v24

    invoke-static {v11, v6, v1, v0}, LX/0Gfi;->LIZJ(LX/0GXU;Lcom/ss/android/vesdk/VESize;[FF)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->addSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    move/from16 v0, v24

    invoke-static {v9, v6, v15, v0}, LX/0Gfi;->LIZJ(LX/0GXU;Lcom/ss/android/vesdk/VESize;[FF)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->addSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    move/from16 v1, v24

    move-object/from16 v0, v17

    invoke-static {v4, v6, v0, v1}, LX/0Gfi;->LIZJ(LX/0GXU;Lcom/ss/android/vesdk/VESize;[FF)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->addSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    iget-object v0, v10, LX/0GXS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setInfoStickerModel(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V

    iput-object v6, v10, LX/0GXS;->LLIZ:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v10, LX/0GXS;->LL:[I

    move-object/from16 v0, v27

    iput-object v0, v10, LX/0GXS;->LLILIL:Ljava/lang/Object;

    iput-object v5, v10, LX/0GXS;->LLILL:Ljava/lang/Object;

    iput-object v9, v10, LX/0GXS;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v10, LX/0GXS;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v10, LX/0GXS;->LLILLL:Ljava/lang/Object;

    iput-object v7, v10, LX/0GXS;->LLILZ:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v10, LX/0GXS;->LLILZLL:I

    move-object/from16 v0, v26

    invoke-interface {v0, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_11

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_b
    iget v0, v6, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v12, v0

    iget v0, v9, LX/0GXU;->LIZIZ:I

    int-to-float v0, v0

    mul-float v0, v0, v18

    sub-float/2addr v12, v0

    sget v0, LX/0GXb;->LIZIZ:I

    int-to-float v0, v0

    mul-float v0, v0, v24

    sub-float/2addr v12, v0

    goto/16 :goto_8

    :cond_c
    const/16 v0, 0xa

    goto/16 :goto_7

    :cond_d
    iget v0, v6, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v12, v0

    iget v0, v4, LX/0GXU;->LIZIZ:I

    int-to-float v0, v0

    mul-float v0, v0, v18

    sub-float/2addr v12, v0

    sget v0, LX/0GXb;->LIZIZ:I

    int-to-float v0, v0

    mul-float v0, v0, v24

    sub-float/2addr v12, v0

    goto/16 :goto_6

    :cond_e
    iget v7, v6, Lcom/ss/android/vesdk/VESize;->width:I

    sub-int/2addr v7, v1

    int-to-float v15, v7

    sget v7, LX/0GXb;->LIZIZ:I

    int-to-float v7, v7

    mul-float v7, v7, v24

    sub-float/2addr v15, v7

    goto/16 :goto_5

    :cond_f
    int-to-float v1, v12

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v15

    cmpl-float v0, v1, v0

    sub-int/2addr v7, v12

    int-to-float v14, v7

    if-ltz v0, :cond_10

    const v0, 0x3e4ccccd    # 0.2f

    goto/16 :goto_4

    :cond_10
    const v0, 0x3ecccccd    # 0.4f

    goto/16 :goto_4

    :cond_11
    move-object v2, v9

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v7, v10, LX/0GXS;->LLILZ:Ljava/lang/Object;

    check-cast v7, LX/0GXT;

    iget-object v3, v10, LX/0GXS;->LLILLL:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v0, v10, LX/0GXS;->LLILLJJLI:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, LX/03OC;

    move-object/from16 v22, v0

    iget-object v2, v10, LX/0GXS;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/0GXU;

    iget-object v5, v10, LX/0GXS;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/030t;

    iget-object v0, v10, LX/0GXS;->LLILIL:Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    check-cast v0, LX/030t;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/0GXS;->LL:[I

    move-object/from16 v25, v0

    iget-object v6, v10, LX/0GXS;->LLIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/vesdk/VESize;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_9
    check-cast v1, LX/04m2;

    iput-object v6, v10, LX/0GXS;->LLIZ:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v10, LX/0GXS;->LL:[I

    iput-object v5, v10, LX/0GXS;->LLILIL:Ljava/lang/Object;

    iput-object v2, v10, LX/0GXS;->LLILL:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v10, LX/0GXS;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v10, LX/0GXS;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v10, LX/0GXS;->LLILLL:Ljava/lang/Object;

    iput-object v1, v10, LX/0GXS;->LLILZ:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v10, LX/0GXS;->LLILZLL:I

    move-object/from16 v0, v27

    invoke-interface {v0, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_13

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :pswitch_5
    iget-object v1, v10, LX/0GXS;->LLILZ:Ljava/lang/Object;

    check-cast v1, LX/04m2;

    iget-object v7, v10, LX/0GXS;->LLILLL:Ljava/lang/Object;

    check-cast v7, LX/0GXT;

    iget-object v3, v10, LX/0GXS;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v0, v10, LX/0GXS;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, LX/03OC;

    move-object/from16 v22, v0

    iget-object v2, v10, LX/0GXS;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/0GXU;

    iget-object v5, v10, LX/0GXS;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/030t;

    iget-object v0, v10, LX/0GXS;->LL:[I

    move-object/from16 v25, v0

    iget-object v6, v10, LX/0GXS;->LLIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/vesdk/VESize;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, LX/0GQd;

    iput-object v6, v10, LX/0GXS;->LLIZ:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v10, LX/0GXS;->LL:[I

    iput-object v2, v10, LX/0GXS;->LLILIL:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v10, LX/0GXS;->LLILL:Ljava/lang/Object;

    iput-object v3, v10, LX/0GXS;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v10, LX/0GXS;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v10, LX/0GXS;->LLILLL:Ljava/lang/Object;

    iput-object v9, v10, LX/0GXS;->LLILZ:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v10, LX/0GXS;->LLILZLL:I

    invoke-interface {v5, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_14

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_14
    move-object v4, v9

    goto :goto_a

    :pswitch_6
    iget-object v4, v10, LX/0GXS;->LLILZ:Ljava/lang/Object;

    check-cast v4, LX/0GQd;

    iget-object v1, v10, LX/0GXS;->LLILLL:Ljava/lang/Object;

    check-cast v1, LX/04m2;

    iget-object v7, v10, LX/0GXS;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, LX/0GXT;

    iget-object v3, v10, LX/0GXS;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v0, v10, LX/0GXS;->LLILL:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, LX/03OC;

    move-object/from16 v22, v0

    iget-object v2, v10, LX/0GXS;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0GXU;

    iget-object v0, v10, LX/0GXS;->LL:[I

    move-object/from16 v25, v0

    iget-object v6, v10, LX/0GXS;->LLIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/vesdk/VESize;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v11, v9

    :goto_a
    check-cast v11, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    iget-object v0, v10, LX/0GXS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v9

    if-eqz v9, :cond_1a

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    iget-object v5, v1, LX/04m2;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setSourceInfo(Ljava/util/List;)V

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;-><init>()V

    iget-object v1, v1, LX/04m2;->LIZ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    invoke-static {v1}, LX/0HDJ;->LJIL(Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;

    move-result-object v12

    :try_start_0
    invoke-static {v12}, LX/0ZSj;->LJII(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v5, v0

    :cond_15
    invoke-static {v12}, LX/0ZSj;->LJFF(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v5, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_16
    :try_start_1
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0

    :catch_2
    :goto_b
    const/4 v13, 0x0

    aget v1, v5, v13

    const/4 v0, 0x1

    aget v0, v5, v0

    int-to-float v15, v1

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v5, v15, v12

    int-to-float v14, v0

    div-float/2addr v5, v14

    aget v0, v25, v13

    int-to-float v1, v0

    mul-float/2addr v1, v12

    const/4 v0, 0x1

    aget v0, v25, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v5, v1

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v12, 0x431c0000    # 156.0f

    const/high16 v5, 0x43320000    # 178.0f

    if-lez v0, :cond_1b

    mul-float/2addr v14, v12

    div-float/2addr v14, v5

    div-float/2addr v14, v15

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    neg-float v5, v14

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    invoke-virtual {v0, v13}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    invoke-virtual {v0, v14}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    invoke-virtual {v0, v14}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    invoke-virtual {v0, v13}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    :goto_c
    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setNleClip(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getBackground()Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->getStartColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setStartColor(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getBackground()Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->getEndColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setEndColor(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    if-eqz v5, :cond_1a

    iget-object v0, v4, LX/0GQd;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v1, ""

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    move-object v0, v1

    :cond_18
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setAnimPath(Ljava/lang/String;)V

    iget-object v0, v4, LX/0GQd;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v1, v0

    :cond_19
    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setEffectId(Ljava/lang/String;)V

    move-object/from16 v0, v22

    iget v0, v0, LX/03OC;->element:F

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setScaleFactor(F)V

    iget-object v1, v7, LX/0GXT;->LIZ:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransX(F)V

    iget-object v1, v7, LX/0GXT;->LIZ:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransY(F)V

    :cond_1a
    sget-object v1, LX/0Gfi;->LIZ:LX/0Gfi;

    iget-object v0, v10, LX/0GXS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Gfi;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    new-instance v9, LX/0GXT;

    const/4 v0, 0x2

    new-array v11, v0, [F

    iget-object v4, v7, LX/0GXT;->LIZ:[F

    const/4 v1, 0x0

    aget v0, v4, v1

    aput v0, v11, v1

    const/4 v1, 0x1

    aget v0, v4, v1

    aput v0, v11, v1

    new-instance v8, Landroid/graphics/RectF;

    iget-object v0, v7, LX/0GXT;->LIZIZ:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, LX/0GXU;->LIZJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-direct {v8, v7, v5, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v9, v8, v11}, LX/0GXT;-><init>(Landroid/graphics/RectF;[F)V

    iget-object v1, v10, LX/0GXS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0GXT;

    invoke-static {v1, v6, v0, v9}, LX/0Gfi;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/vesdk/VESize;LX/0GXT;LX/0GXT;)V

    iget-object v1, v10, LX/0GXS;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1b
    iget v0, v6, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v1, v0

    mul-float/2addr v5, v1

    div-float/2addr v5, v12

    iget v0, v6, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    const v0, 0x3f920d21

    mul-float/2addr v0, v1

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v14, v12

    div-float/2addr v14, v15

    mul-float/2addr v14, v1

    div-float/2addr v0, v14

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    invoke-virtual {v0, v13}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    invoke-virtual {v0, v13}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    neg-float v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    invoke-virtual {v0, v12}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    invoke-virtual {v0, v12}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    goto/16 :goto_c

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
