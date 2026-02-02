.class public final LX/0Fix;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.utils.downloader.CCTemplateAssetDownloaderKt$requestNLETemplateModel$1"
    f = "CCTemplateAssetDownloader.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
        ">;>;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0HKt;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;


# direct methods
.method public constructor <init>(LX/0HKt;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HKt;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
            "LX/02wT<",
            "-",
            "LX/0Fix;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fix;->LLILL:LX/0HKt;

    iput-object p2, p0, LX/0Fix;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Fix;

    iget-object v1, p0, LX/0Fix;->LLILL:LX/0HKt;

    iget-object v0, p0, LX/0Fix;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-direct {v2, v1, v0, p2}, LX/0Fix;-><init>(LX/0HKt;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/02wT;)V

    iput-object p1, v2, LX/0Fix;->LLILIL:Ljava/lang/Object;

    return-object v2
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
    .locals 23

    const-string v11, "CCTemplateAssetDownloaderKt@f9f7.requestNLETemplateModel$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v1, v4, LX/0Fix;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0Fix;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/03J7;

    iget-object v0, v4, LX/0Fix;->LLILL:LX/0HKt;

    iget-object v1, v0, LX/0HKt;->LIZJ:LX/0mLl;

    iget-object v0, v4, LX/0Fix;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-interface {v1, v0}, LX/0mLl;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    check-cast v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, v4, LX/0Fix;->LLILL:LX/0HKt;

    iget-object v7, v0, LX/0HKt;->LIZIZ:Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    iget-object v6, v0, LX/0HKt;->LIZ:Landroid/content/Context;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->md5:Ljava/lang/String;

    sget-object v18, LX/0FOP;->CUTSAME:LX/0FOP;

    iget-object v0, v4, LX/0Fix;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0FjE;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0Fix;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0FjE;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v16, 0x0

    :goto_0
    iget-object v0, v4, LX/0Fix;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0FjF;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0HNE;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    :goto_1
    new-instance v1, LX/0GmM;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v0, "wangp"

    invoke-direct {v1, v0, v10, v9}, LX/0GmM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/0FND;

    iget-object v9, v4, LX/0Fix;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-direct {v0, v9, v2}, LX/0FND;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/03J7;)V

    new-instance v12, LX/0HIY;

    const/4 v14, 0x0

    const/16 v22, 0x116

    const/16 v20, 0x0

    move-object v15, v14

    move-object/from16 v19, v1

    move-object/from16 v21, v0

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v22}, LX/0HIY;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;LX/0FOP;Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;ZLcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;I)V

    invoke-interface {v7, v6, v5, v12, v14}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;LX/0HIY;Landroidx/lifecycle/LifecycleOwner;)V

    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v4, LX/0Fix;->LL:I

    invoke-static {v2, v1, v4}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    sget-object v0, LX/0HNE;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    goto :goto_1

    :cond_3
    const/16 v16, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
