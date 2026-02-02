.class public final LX/0MmI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MmH;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(LX/0MmH;FF)V
    .locals 1

    iput-object p1, p0, LX/0MmI;->LL:LX/0MmH;

    iput p2, p0, LX/0MmI;->LLILIL:F

    iput p3, p0, LX/0MmI;->LLILL:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0MmI;->LL:LX/0MmH;

    iget v2, p0, LX/0MmI;->LLILIL:F

    iget v1, p0, LX/0MmI;->LLILL:F

    invoke-virtual {v0}, LX/0MmH;->LIZ()LX/0XOY;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1, v4}, LX/0XOY;->LIZJ(FFLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-object v0, p0, LX/0MmI;->LL:LX/0MmH;

    iget-object v0, v0, LX/0MmH;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLFFI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0MmI;->LL:LX/0MmH;

    invoke-virtual {v0}, LX/0MmH;->LIZ()LX/0XOY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0MmI;->LL:LX/0MmH;

    invoke-virtual {v0}, LX/0MmH;->LIZ()LX/0XOY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleDiggClick:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MmI;->LL:LX/0MmH;

    iget-object v0, v0, LX/0MmH;->LL:LX/0NB4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".activityContext,aweme: null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "PostModeDiggComponent"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/0MmI;->LL:LX/0MmH;

    iget-object v0, v0, LX/0MmH;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->pu2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    :cond_6
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_from_page"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PTn;->LIZ([Lkotlin/Pair;)LX/0yYT;

    move-result-object v4

    :cond_7
    iget-object v0, p0, LX/0MmI;->LL:LX/0MmH;

    iget-object v2, v0, LX/0MmH;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    iget-object v0, v0, LX/0MmH;->LL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    const-string v0, "click_double_like"

    invoke-virtual {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->iu2(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/String;LX/0yYT;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0MmI;->LL:LX/0MmH;

    iget-object v0, v0, LX/0MmH;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f127d3b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_3

    :catch_0
    :goto_2
    iget-object v0, p0, LX/0MmI;->LL:LX/0MmH;

    iget-object v0, v0, LX/0MmH;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
