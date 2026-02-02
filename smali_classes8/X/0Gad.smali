.class public final LX/0Gad;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.autocut.AutoCutComponent$requestTemplateList$1$1"
    f = "AutoCutComponent.kt"
    l = {
        0x2be
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
.field public LL:I

.field public final synthetic LLILIL:LX/0HNw;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/0HOw;

.field public final synthetic LLILZLL:LX/0HOK;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HNw;Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0HOw;LX/0HOK;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HNw;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Z",
            "LX/0HOw;",
            "LX/0HOK;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Gad;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gad;->LLILIL:LX/0HNw;

    iput-object p2, p0, LX/0Gad;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0Gad;->LLILLIZIL:Ljava/lang/String;

    iput p4, p0, LX/0Gad;->LLILLJJLI:I

    iput-object p5, p0, LX/0Gad;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-boolean p6, p0, LX/0Gad;->LLILZ:Z

    iput-object p7, p0, LX/0Gad;->LLILZIL:LX/0HOw;

    iput-object p8, p0, LX/0Gad;->LLILZLL:LX/0HOK;

    iput-object p9, p0, LX/0Gad;->LLIZ:Ljava/lang/String;

    iput-object p10, p0, LX/0Gad;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0Gad;

    iget-object v1, p0, LX/0Gad;->LLILIL:LX/0HNw;

    iget-object v2, p0, LX/0Gad;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0Gad;->LLILLIZIL:Ljava/lang/String;

    iget v4, p0, LX/0Gad;->LLILLJJLI:I

    iget-object v5, p0, LX/0Gad;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-boolean v6, p0, LX/0Gad;->LLILZ:Z

    iget-object v7, p0, LX/0Gad;->LLILZIL:LX/0HOw;

    iget-object v8, p0, LX/0Gad;->LLILZLL:LX/0HOK;

    iget-object v9, p0, LX/0Gad;->LLIZ:Ljava/lang/String;

    iget-object v10, p0, LX/0Gad;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0Gad;-><init>(LX/0HNw;Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0HOw;LX/0HOK;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V

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
    .locals 14

    const-string v3, "AutoCutComponent@2715.requestTemplateList$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0Gad;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Gad;->LLILIL:LX/0HNw;

    iget-object v5, p0, LX/0Gad;->LLILL:Ljava/util/List;

    iget-object v6, p0, LX/0Gad;->LLILLIZIL:Ljava/lang/String;

    iget v7, p0, LX/0Gad;->LLILLJJLI:I

    iget-object v8, p0, LX/0Gad;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-boolean v9, p0, LX/0Gad;->LLILZ:Z

    iget-object v10, p0, LX/0Gad;->LLILZIL:LX/0HOw;

    iget-object v11, p0, LX/0Gad;->LLILZLL:LX/0HOK;

    iget-object v12, p0, LX/0Gad;->LLIZ:Ljava/lang/String;

    iget-object v13, p0, LX/0Gad;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iput v0, p0, LX/0Gad;->LL:I

    invoke-virtual/range {v4 .. v14}, LX/0HNw;->S3(Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0HOw;LX/0HOK;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
