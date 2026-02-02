.class public final LX/0F6e;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.choosemedia.PhotoModeTemplateChosenResultImpl$startUseTemplate$1$decodeTask$1"
    f = "PhotoModeTemplateChosenResultImpl.kt"
    l = {
        0x99
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/ArrayList<",
        "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
        ">;+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0GPg;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0GPg;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GPg;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0F6e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F6e;->LLILIL:LX/0GPg;

    iput-object p2, p0, LX/0F6e;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p3, p0, LX/0F6e;->LLILLIZIL:Ljava/util/ArrayList;

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

    new-instance v3, LX/0F6e;

    iget-object v2, p0, LX/0F6e;->LLILIL:LX/0GPg;

    iget-object v1, p0, LX/0F6e;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, p0, LX/0F6e;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0F6e;-><init>(LX/0GPg;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;LX/02wT;)V

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
    .locals 10

    const-string v9, "PhotoModeTemplateChosenResultImpl@e1dd.startUseTemplate$1$decodeTask$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0F6e;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0F6e;->LLILIL:LX/0GPg;

    iget-object v1, p0, LX/0F6e;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v7, p0, LX/0F6e;->LLILLIZIL:Ljava/util/ArrayList;

    iput v2, p0, LX/0F6e;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v6, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v5, LX/0GcV;->LIZ:LX/0GcV;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0F6g;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/io/File;

    move-result-object v4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0F6g;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/io/File;

    new-instance v1, Lkotlin/jvm/internal/AwS53S0100100_1;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v2, v3, v0}, Lkotlin/jvm/internal/AwS53S0100100_1;-><init>(LX/0PM2;JI)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v0, v7, v1}, LX/0GcV;->LJIIIZ(Ljava/io/File;LX/0GIV;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v8, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
