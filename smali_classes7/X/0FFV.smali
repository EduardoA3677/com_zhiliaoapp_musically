.class public final LX/0FFV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.ugc.android.editor.components.base.resourceview.ResourceListView$fetchResourceList$1$onSuccess$1$2$1"
    f = "ResourceListView.kt"
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0FFu;

.field public final synthetic LLILL:LX/0FG4;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0FFu;LX/0FG4;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;",
            "LX/0FFu;",
            "LX/0FG4;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0FFV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FFV;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0FFV;->LLILIL:LX/0FFu;

    iput-object p3, p0, LX/0FFV;->LLILL:LX/0FG4;

    iput-boolean p4, p0, LX/0FFV;->LLILLIZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0FFV;

    iget-object v1, p0, LX/0FFV;->LL:Ljava/util/List;

    iget-object v2, p0, LX/0FFV;->LLILIL:LX/0FFu;

    iget-object v3, p0, LX/0FFV;->LLILL:LX/0FG4;

    iget-boolean v4, p0, LX/0FFV;->LLILLIZIL:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0FFV;-><init>(Ljava/util/List;LX/0FFu;LX/0FG4;ZLX/02wT;)V

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
    .locals 9

    const-string v8, "ResourceListView@eb87.fetchResourceList$1$onSuccess$1$2$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0FFV;->LL:Ljava/util/List;

    iget-object v6, p0, LX/0FFV;->LLILIL:LX/0FFu;

    iget-object v4, p0, LX/0FFV;->LLILL:LX/0FG4;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v0, v6, LX/0FFu;->LLJILJIL:LX/0FFn;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0FG4;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/0FFu;->LLJILJIL:LX/0FFn;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/0FG4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0FFn;->Hd1(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setFavorite(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0FFV;->LL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    new-instance v1, LX/0FFw;

    const/16 v0, 0x3e

    invoke-direct {v1, v2, v0}, LX/0FFw;-><init>(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0FFV;->LLILIL:LX/0FFu;

    invoke-virtual {v0}, LX/0FFu;->LJ()V

    invoke-virtual {v0, v4}, LX/0FFu;->setupList(Ljava/util/List;)V

    iget-object v0, p0, LX/0FFV;->LLILIL:LX/0FFu;

    iget-object v1, v0, LX/0FFu;->LLILZLL:LX/0FFX;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/0FFV;->LLILLIZIL:Z

    invoke-interface {v1, v5, v0}, LX/0FFX;->LIZIZ(ZZ)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
