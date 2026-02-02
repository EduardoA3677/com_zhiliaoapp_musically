.class public final LX/0F6c;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.choosemedia.PhotoModeTemplateChosenResultImpl$startUseTemplate$1$downloadStickerIconTask$1"
    f = "PhotoModeTemplateChosenResultImpl.kt"
    l = {
        0x9e
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0GPg;

.field public final synthetic LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;


# direct methods
.method public constructor <init>(LX/0GPg;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GPg;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "LX/02wT<",
            "-",
            "LX/0F6c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F6c;->LLILIL:LX/0GPg;

    iput-object p2, p0, LX/0F6c;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iput-object p3, p0, LX/0F6c;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0F6c;

    iget-object v2, p0, LX/0F6c;->LLILIL:LX/0GPg;

    iget-object v1, p0, LX/0F6c;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iget-object v0, p0, LX/0F6c;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0F6c;-><init>(LX/0GPg;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02wT;)V

    return-object v3
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
    .locals 20

    move-object/from16 v1, p1

    const-string v12, "PhotoModeTemplateChosenResultImpl@e1dd.startUseTemplate$1$downloadStickerIconTask$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0F6c;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0F6c;->LLILIL:LX/0GPg;

    iget-object v14, v5, LX/0F6c;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iget-object v7, v5, LX/0F6c;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput v8, v5, LX/0F6c;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v10, 0x0

    if-nez v14, :cond_3

    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    :goto_0
    if-ne v1, v4, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const/4 v9, 0x0

    :try_start_0
    sget-object v2, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v2}, LX/0Xve;->LIZIZ()Z

    move-result v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v6, 0x7c00

    const-string v2, "convert_dynamic_info_sticker_to_static"

    invoke-virtual {v3, v6, v2, v8, v9}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "convert_dynamic_info_sticker_to_static_in_multiple_photo"

    invoke-virtual {v3, v6, v2, v8, v9}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    if-nez v8, :cond_6

    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    new-instance v6, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    invoke-direct {v6, v2}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v3, LX/02mG;

    invoke-direct {v3, v6, v0, v1}, LX/02mG;-><init>(LX/0PM2;J)V

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0T7W;->LIZIZ:LX/15Bj;

    new-instance v0, LX/0P9I;

    invoke-direct {v0}, LX/0P9I;-><init>()V

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v13, LX/0FN8;

    const/4 v1, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v19}, LX/0FN8;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v13, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v6}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
