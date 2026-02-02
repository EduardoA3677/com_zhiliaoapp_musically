.class public final LX/0O1v;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.image.inspiration.data.ImageInspirationDataComponent$getInspirationListData$4"
    f = "ImageInspirationDataComponent.kt"
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
.field public final synthetic LL:LX/0O1u;

.field public final synthetic LLILIL:LX/0O1x;

.field public final synthetic LLILL:LX/0NuP;


# direct methods
.method public constructor <init>(LX/0O1u;LX/0O1x;LX/0NuP;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O1u;",
            "LX/0O1x;",
            "LX/0NuP;",
            "LX/02wT<",
            "-",
            "LX/0O1v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O1v;->LL:LX/0O1u;

    iput-object p2, p0, LX/0O1v;->LLILIL:LX/0O1x;

    iput-object p3, p0, LX/0O1v;->LLILL:LX/0NuP;

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

    new-instance v3, LX/0O1v;

    iget-object v2, p0, LX/0O1v;->LL:LX/0O1u;

    iget-object v1, p0, LX/0O1v;->LLILIL:LX/0O1x;

    iget-object v0, p0, LX/0O1v;->LLILL:LX/0NuP;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0O1v;-><init>(LX/0O1u;LX/0O1x;LX/0NuP;LX/02wT;)V

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
    .locals 5

    const-string v4, "ImageInspirationDataComponent@4ae1.getInspirationListData$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0O1v;->LL:LX/0O1u;

    invoke-virtual {v3}, LX/0O1u;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iput-object v2, v3, LX/0O1u;->LLJJI:Ljava/util/List;

    iget-object v1, p0, LX/0O1v;->LL:LX/0O1u;

    iget-object v0, p0, LX/0O1v;->LLILIL:LX/0O1x;

    invoke-virtual {v1, v0}, LX/0O1u;->g4(LX/0O1x;)V

    iget-object v0, p0, LX/0O1v;->LL:LX/0O1u;

    iget-object v1, v0, LX/0O1u;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0O1v;->LLILIL:LX/0O1x;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0O1v;->LLILL:LX/0NuP;

    new-instance v1, LX/0NuV;

    iget-object v0, p0, LX/0O1v;->LLILIL:LX/0O1x;

    invoke-direct {v1, v0}, LX/0NuV;-><init>(LX/0O1x;)V

    invoke-interface {v2, v1}, LX/0NuP;->LIZ(LX/0NuV;)V

    iget-object v0, p0, LX/0O1v;->LL:LX/0O1u;

    iget-object v0, v0, LX/0O1u;->LLJILJILJ:Ljava/util/List;

    iget-object v3, p0, LX/0O1v;->LLILIL:LX/0O1x;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NuP;

    new-instance v0, LX/0NuV;

    invoke-direct {v0, v3}, LX/0NuV;-><init>(LX/0O1x;)V

    invoke-interface {v1, v0}, LX/0NuP;->LIZ(LX/0NuV;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0O1v;->LL:LX/0O1u;

    iget-object v0, v0, LX/0O1u;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/0O1v;->LL:LX/0O1u;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0O1u;->LLJJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
