.class public final LX/0Gac;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.autocut.AutoCutComponent$requestTemplateList$1"
    f = "AutoCutComponent.kt"
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
.field public final synthetic LL:LX/0HNw;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0HOw;

.field public final synthetic LLILZIL:LX/0HOK;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function2;
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
            "LX/0Gac;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gac;->LL:LX/0HNw;

    iput-object p2, p0, LX/0Gac;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0Gac;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0Gac;->LLILLIZIL:I

    iput-object p5, p0, LX/0Gac;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-boolean p6, p0, LX/0Gac;->LLILLL:Z

    iput-object p7, p0, LX/0Gac;->LLILZ:LX/0HOw;

    iput-object p8, p0, LX/0Gac;->LLILZIL:LX/0HOK;

    iput-object p9, p0, LX/0Gac;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0Gac;->LLIZ:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, LX/0Gac;

    iget-object v1, p0, LX/0Gac;->LL:LX/0HNw;

    iget-object v2, p0, LX/0Gac;->LLILIL:Ljava/util/List;

    iget-object v3, p0, LX/0Gac;->LLILL:Ljava/lang/String;

    iget v4, p0, LX/0Gac;->LLILLIZIL:I

    iget-object v5, p0, LX/0Gac;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-boolean v6, p0, LX/0Gac;->LLILLL:Z

    iget-object v7, p0, LX/0Gac;->LLILZ:LX/0HOw;

    iget-object v8, p0, LX/0Gac;->LLILZIL:LX/0HOK;

    iget-object v9, p0, LX/0Gac;->LLILZLL:Ljava/lang/String;

    iget-object v10, p0, LX/0Gac;->LLIZ:Lkotlin/jvm/functions/Function2;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0Gac;-><init>(LX/0HNw;Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0HOw;LX/0HOK;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V

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

    const-string v15, "AutoCutComponent@2715.requestTemplateList$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Gac;->LL:LX/0HNw;

    iget-object v12, v0, LX/0HNw;->LLILZIL:LX/0Gag;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v13

    sget-object v11, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v16, LX/0Gad;

    iget-object v14, v1, LX/0Gac;->LL:LX/0HNw;

    iget-object v10, v1, LX/0Gac;->LLILIL:Ljava/util/List;

    iget-object v9, v1, LX/0Gac;->LLILL:Ljava/lang/String;

    iget v8, v1, LX/0Gac;->LLILLIZIL:I

    iget-object v7, v1, LX/0Gac;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-boolean v6, v1, LX/0Gac;->LLILLL:Z

    iget-object v5, v1, LX/0Gac;->LLILZ:LX/0HOw;

    iget-object v4, v1, LX/0Gac;->LLILZIL:LX/0HOK;

    iget-object v3, v1, LX/0Gac;->LLILZLL:Ljava/lang/String;

    iget-object v0, v1, LX/0Gac;->LLIZ:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    move-object/from16 v1, v16

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move/from16 v22, v6

    move-object/from16 v21, v7

    move/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v27}, LX/0Gad;-><init>(LX/0HNw;Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0HOw;LX/0HOK;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v13, v11, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v12, LX/0Gag;->LIZJ:LX/0PRY;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
