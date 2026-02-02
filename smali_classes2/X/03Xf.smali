.class public final LX/03Xf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.choosemusic.fragment.ImportDeviceSoundsFragment$onViewCreated$3$1$1"
    f = "ImportDeviceSoundsFragment.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;Ljava/util/List;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            ">;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/03Xf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Xf;->LL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;

    iput-object p2, p0, LX/03Xf;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/03Xf;->LLILL:Landroid/view/View;

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

    new-instance v3, LX/03Xf;

    iget-object v2, p0, LX/03Xf;->LL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;

    iget-object v1, p0, LX/03Xf;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/03Xf;->LLILL:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03Xf;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;Ljava/util/List;Landroid/view/View;LX/02wT;)V

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
    .locals 9

    const-string v8, "ImportDeviceSoundsFragment@5e82.onViewCreated$3$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03Xf;->LL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;->LLJJIJIIJIL:Ljava/util/ArrayList;

    iget-object v7, p0, LX/03Xf;->LLILIL:Ljava/util/List;

    iget-object v6, p0, LX/03Xf;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v7, :cond_0

    invoke-static {v1, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xqg;->LIZJ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v6}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f120f3b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_3
    iget-object v0, p0, LX/03Xf;->LL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;->LLJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    new-instance v1, LY/AComparatorS16S0000000_1;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AComparatorS16S0000000_1;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    iget-object v0, p0, LX/03Xf;->LL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_5
    check-cast v4, LX/03Xg;

    iget-object v0, p0, LX/03Xf;->LL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;->LLJJIJIIJIL:Ljava/util/ArrayList;

    invoke-interface {v4, v0}, LX/03Xg;->Xx(Ljava/util/ArrayList;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/03Xf;->LL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
