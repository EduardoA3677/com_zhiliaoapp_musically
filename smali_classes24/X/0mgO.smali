.class public final LX/0mgO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.text.TextEditFontListAbility$fetchTemplateDependResources$1"
    f = "TextEditFontListAbility.kt"
    l = {
        0x1a3
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

.field public final synthetic LLILIL:LX/0mfM;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0mgk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mfM;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mfM;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0mgk;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0mgO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mgO;->LLILIL:LX/0mfM;

    iput-object p2, p0, LX/0mgO;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0mgO;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0mgO;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0mgO;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0mgO;

    iget-object v1, p0, LX/0mgO;->LLILIL:LX/0mfM;

    iget-object v2, p0, LX/0mgO;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, p0, LX/0mgO;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0mgO;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0mgO;->LLILLL:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0mgO;-><init>(LX/0mfM;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 13

    const-string v4, "TextEditFontListAbility@a0ef.fetchTemplateDependResources$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0mgO;->LL:I

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    if-ne v0, v10, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0X6L;

    instance-of v0, p1, LX/0X6K;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    check-cast p1, LX/0X6K;

    iget-object v0, p1, LX/0X6K;->LIZ:Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResources;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p1, LX/0X6K;->LIZ:Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResources;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResources;->dependResourceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

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

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResource;->resourcePath:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0mgO;->LLILIL:LX/0mfM;

    iget-object v5, p0, LX/0mgO;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_2

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResource;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_2
    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    iget-object v8, p0, LX/0mgO;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0mgO;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, p0, LX/0mgO;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LX/0mfM;->LJIILLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v0, v6

    goto :goto_1

    :cond_6
    move-object v2, v6

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mgO;->LLILIL:LX/0mfM;

    iget-object v0, v0, LX/0mfM;->LJI:LX/0ml9;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0ml9;->LJIIJJI()LX/0mgo;

    move-result-object v1

    :goto_2
    sget-object v7, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZ:Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;

    iget-object v0, p0, LX/0mgO;->LLILIL:LX/0mfM;

    iget-object v8, v0, LX/0mfM;->LJIIJ:LX/0ljl;

    iget-object v9, p0, LX/0mgO;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v11, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/16 v0, 0x12

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0mgo;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x5f

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mgo;I)V

    iput v10, p0, LX/0mgO;->LL:I

    invoke-virtual/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZJ(LX/0ljl;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0mTi;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    move-object v1, v6

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
