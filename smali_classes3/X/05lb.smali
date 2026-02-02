.class public final LX/05lb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.favorite.EditPanelPanelFavoriteComponent$modifyPanelFavorites$4"
    f = "EditPanelPanelFavoriteComponent.kt"
    l = {
        0xb4,
        0xb6,
        0xbf
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/05qh;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05qh;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05qh;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/05lb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05lb;->LLILLJJLI:LX/05qh;

    iput-object p2, p0, LX/05lb;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, LX/05lb;->LLILZ:Ljava/util/List;

    iput-boolean p4, p0, LX/05lb;->LLILZIL:Z

    iput-object p5, p0, LX/05lb;->LLILZLL:Ljava/util/List;

    iput-object p6, p0, LX/05lb;->LLIZ:Ljava/util/List;

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

    new-instance v0, LX/05lb;

    iget-object v1, p0, LX/05lb;->LLILLJJLI:LX/05qh;

    iget-object v2, p0, LX/05lb;->LLILLL:Ljava/lang/String;

    iget-object v3, p0, LX/05lb;->LLILZ:Ljava/util/List;

    iget-boolean v4, p0, LX/05lb;->LLILZIL:Z

    iget-object v5, p0, LX/05lb;->LLILZLL:Ljava/util/List;

    iget-object v6, p0, LX/05lb;->LLIZ:Ljava/util/List;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/05lb;-><init>(LX/05qh;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;LX/02wT;)V

    iput-object p1, v0, LX/05lb;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 10

    const-string v9, "EditPanelPanelFavoriteComponent@548a.modifyPanelFavorites$4"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05lb;->LLILL:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v8, :cond_5

    if-ne v0, v7, :cond_a

    iget-object v2, p0, LX/05lb;->LLILIL:Ljava/lang/Object;

    iget-object v8, p0, LX/05lb;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "modify panel favorites failed, fallback to local. panel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Favorite"

    invoke-static {v3, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/05lb;->LLILLJJLI:LX/05qh;

    invoke-virtual {v0}, LX/05qh;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    iget-object v0, p0, LX/05lb;->LLILLJJLI:LX/05qh;

    iget-object v0, v0, LX/05qh;->LLJ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setFavoriteEffectSearchInfo(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/05lb;->LLILLJJLI:LX/05qh;

    iget-object v3, p0, LX/05lb;->LLILLL:Ljava/lang/String;

    iget-object v2, p0, LX/05lb;->LLILZ:Ljava/util/List;

    iget-boolean v1, p0, LX/05lb;->LLILZIL:Z

    :try_start_1
    iget-boolean v0, v4, LX/05qh;->LLIZLLLIL:Z

    if-eqz v0, :cond_4

    iput v5, p0, LX/05lb;->LLILL:I

    invoke-virtual {v4, v3, v2, v1, p0}, LX/05qh;->U3(Ljava/lang/String;Ljava/util/List;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_3

    :cond_4
    iput v8, p0, LX/05lb;->LLILL:I

    invoke-virtual {v4, v3, v2, v1, p0}, LX/05qh;->S3(Ljava/lang/String;Ljava/util/List;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    :goto_0
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-boolean v2, p0, LX/05lb;->LLILZIL:Z

    iget-object v1, p0, LX/05lb;->LLILZLL:Ljava/util/List;

    iget-object v3, p0, LX/05lb;->LLILLJJLI:LX/05qh;

    invoke-static {p1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/05qh;->LLJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v5, p0, LX/05lb;->LLILLJJLI:LX/05qh;

    iget-object v8, p0, LX/05lb;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, LX/05lb;->LLILZ:Ljava/util/List;

    iget-boolean v3, p0, LX/05lb;->LLILZIL:Z

    iget-object v2, p0, LX/05lb;->LLIZ:Ljava/util/List;

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/05qh;->LL:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_9

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_9
    iput-object p1, p0, LX/05lb;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, p0, LX/05lb;->LL:Ljava/lang/Object;

    iput-object v2, p0, LX/05lb;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/05lb;->LLILL:I

    invoke-virtual {v5, v8, v4, v3, p0}, LX/05qh;->S3(Ljava/lang/String;Ljava/util/List;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_4
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method
