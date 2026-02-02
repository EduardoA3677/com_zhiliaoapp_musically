.class public final LX/0ESE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.scheme.activity.EditorProSchemeLoadingActivity$goEPAI$1"
    f = "EditorProSchemeLoadingActivity.kt"
    l = {
        0x3d
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

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/editorpro/scheme/activity/EditorProSchemeLoadingActivity;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/gamora/editorpro/scheme/activity/EditorProSchemeLoadingActivity;Ljava/lang/String;Ljava/lang/String;LX/02wT;LX/00zH;)V
    .locals 1

    iput-object p6, p0, LX/0ESE;->LLILIL:LX/00zH;

    iput-object p2, p0, LX/0ESE;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/scheme/activity/EditorProSchemeLoadingActivity;

    iput-object p1, p0, LX/0ESE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p3, p0, LX/0ESE;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0ESE;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0ESE;

    iget-object v6, p0, LX/0ESE;->LLILIL:LX/00zH;

    iget-object v2, p0, LX/0ESE;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/scheme/activity/EditorProSchemeLoadingActivity;

    iget-object v1, p0, LX/0ESE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v3, p0, LX/0ESE;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0ESE;->LLILLL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/0ESE;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/gamora/editorpro/scheme/activity/EditorProSchemeLoadingActivity;Ljava/lang/String;Ljava/lang/String;LX/02wT;LX/00zH;)V

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
    .locals 17

    const-string v9, "EditorProSchemeLoadingActivity@1811.goEPAI$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0ESE;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v4, LX/0ESE;->LLILIL:LX/00zH;

    iget-object v0, v4, LX/0ESE;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/scheme/activity/EditorProSchemeLoadingActivity;

    iget-object v8, v4, LX/0ESE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v1

    sget-object v6, LX/0TAz;->EDITOR_PRO_AIGC:LX/0TAz;

    const/4 v0, 0x0

    const-string v5, "grey_editor_bg.png"

    invoke-interface {v1, v8, v6, v5, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0EtJ;->LIZ:LX/0EtJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2d0

    const/16 v0, 0x500

    invoke-static {v1, v0}, LX/0EtJ;->LIZ(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0, v8, v6, v5, v2}, LX/0Ffu;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EtJ;->LIZJ(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/0ESD;

    iget-object v12, v4, LX/0ESE;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/scheme/activity/EditorProSchemeLoadingActivity;

    iget-object v0, v4, LX/0ESE;->LLILIL:LX/00zH;

    iget-object v11, v4, LX/0ESE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v13, v4, LX/0ESE;->LLILLJJLI:Ljava/lang/String;

    iget-object v14, v4, LX/0ESE;->LLILLL:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/0ESD;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/gamora/editorpro/scheme/activity/EditorProSchemeLoadingActivity;Ljava/lang/String;Ljava/lang/String;LX/02wT;LX/00zH;)V

    iput v2, v4, LX/0ESE;->LL:I

    invoke-static {v4, v1, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
