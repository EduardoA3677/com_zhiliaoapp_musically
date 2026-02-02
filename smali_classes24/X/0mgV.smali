.class public final LX/0mgV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.textemplate.TextTemplateComponent$fetchTemplateDependResources$1"
    f = "TextTemplateComponent.kt"
    l = {
        0x199
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

.field public final synthetic LLILIL:LX/0mjE;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLIZIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/0mjE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/Pair;ZZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mjE;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZZZ",
            "LX/02wT<",
            "-",
            "LX/0mgV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mgV;->LLILIL:LX/0mjE;

    iput-object p2, p0, LX/0mgV;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0mgV;->LLILLIZIL:Lkotlin/Pair;

    iput-boolean p4, p0, LX/0mgV;->LLILLJJLI:Z

    iput-boolean p5, p0, LX/0mgV;->LLILLL:Z

    iput-boolean p6, p0, LX/0mgV;->LLILZ:Z

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

    new-instance v0, LX/0mgV;

    iget-object v1, p0, LX/0mgV;->LLILIL:LX/0mjE;

    iget-object v2, p0, LX/0mgV;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, p0, LX/0mgV;->LLILLIZIL:Lkotlin/Pair;

    iget-boolean v4, p0, LX/0mgV;->LLILLJJLI:Z

    iget-boolean v5, p0, LX/0mgV;->LLILLL:Z

    iget-boolean v6, p0, LX/0mgV;->LLILZ:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0mgV;-><init>(LX/0mjE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/Pair;ZZZLX/02wT;)V

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

    const-string v4, "TextTemplateComponent@b18.fetchTemplateDependResources$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0mgV;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0X6L;

    instance-of v0, p1, LX/0X6K;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    check-cast p1, LX/0X6K;

    iget-object v0, p1, LX/0X6K;->LIZ:Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResources;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, p1, LX/0X6K;->LIZ:Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResources;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResources;->dependResourceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResource;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResource;->type:Ljava/lang/String;

    const-string v0, "fonts"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResource;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResource;->resourcePath:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, LX/0mgV;->LLILIL:LX/0mjE;

    iget-object v6, p0, LX/0mgV;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v7, p0, LX/0mgV;->LLILLIZIL:Lkotlin/Pair;

    if-eqz v2, :cond_2

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResource;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_2
    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    iget-boolean v10, p0, LX/0mgV;->LLILLJJLI:Z

    iget-boolean v11, p0, LX/0mgV;->LLILLL:Z

    iget-boolean v12, p0, LX/0mgV;->LLILZ:Z

    invoke-virtual/range {v5 .. v13}, LX/0mjE;->C4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/Pair;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;ZZZLjava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v0, v8

    goto :goto_1

    :cond_5
    move-object v2, v8

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0X6J;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0mgV;->LLILIL:LX/0mjE;

    iget-object v0, p0, LX/0mgV;->LLILLIZIL:Lkotlin/Pair;

    invoke-virtual {v1, v0}, LX/0mjE;->P4(Lkotlin/Pair;)V

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v8, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZ:Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;

    iget-object v1, p0, LX/0mgV;->LLILIL:LX/0mjE;

    iget-object v9, v1, LX/0mjE;->LLJJI:LX/0ljl;

    iget-object v10, p0, LX/0mgV;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v12, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/16 v0, 0xd

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0mjE;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS566S0100000_23;

    iget-object v1, p0, LX/0mgV;->LLILIL:LX/0mjE;

    const/16 v0, 0x3b

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mjE;I)V

    iput v2, p0, LX/0mgV;->LL:I

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZJ(LX/0ljl;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0mTi;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
