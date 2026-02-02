.class public final LX/10v4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.SystemShareActivityViewModel$handleMultipleMediasSystemShare$1$2"
    f = "SystemShareActivityViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/10v4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10v4;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    iput-object p2, p0, LX/10v4;->LLILIL:Ljava/util/List;

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

    new-instance v2, LX/10v4;

    iget-object v1, p0, LX/10v4;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    iget-object v0, p0, LX/10v4;->LLILIL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/10v4;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;Ljava/util/List;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/10v4;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v10, "SystemShareActivityViewModel@f202.handleMultipleMediasSystemShare$1$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/10v4;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILZIL:LX/10v6;

    iget-object v0, v6, LX/10v4;->LLILIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v0, v1}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, v5, LX/10v6;->LIZIZ:Ljava/util/List;

    iget-object v0, v6, LX/10v4;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILL:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v1, :cond_d

    const-string v0, "video/"

    invoke-static {v1, v0, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    const/4 v7, 0x4

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/10v4;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILZIL:LX/10v6;

    iput v7, v0, LX/10v6;->LIZ:I

    :goto_2
    const-string v0, "system_share"

    invoke-static {v0}, LX/0gUi;->LIZ(Ljava/lang/String;)V

    iget-object v0, v6, LX/10v4;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLIZ:LX/0sNq;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILZIL:LX/10v6;

    invoke-virtual {v0}, LX/10v6;->LIZ()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mShareMediaType:I

    :cond_2
    iget-object v0, v6, LX/10v4;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->hu2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f

    iget-object v3, v6, LX/10v4;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    check-cast v12, Landroid/app/Activity;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLIZ:LX/0sNq;

    if-eqz v13, :cond_e

    new-instance v11, LX/10vl;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILZIL:LX/10v6;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v11, v2, v1, v0}, LX/10vl;-><init>(LX/10v6;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    move-object v15, v14

    invoke-static/range {v11 .. v17}, LX/10vl;->LIZJ(LX/10vl;Landroid/app/Activity;LX/0sNq;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V

    iget-object v1, v11, LX/10vl;->LJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILLL:LY/AObserverS186S0100000_31;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, v11, LX/10vl;->LJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLJI:LY/AObserverS186S0100000_31;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v6, LX/10v4;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILL:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, "image/"

    invoke-static {v2, v0, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_3
    const/4 v4, 0x3

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/10v4;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILZIL:LX/10v6;

    iput v4, v0, LX/10v6;->LIZ:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v6, LX/10v4;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILL:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v0, "*/*"

    invoke-static {v2, v0, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_4
    const v3, 0x7f125e49

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/10v4;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/10vn;->LJII(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/10v4;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILZIL:LX/10v6;

    iput v4, v0, LX/10v6;->LIZ:I

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0iaQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v8, v6, LX/10v4;->LLILIL:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_c

    invoke-static {v8, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/10vn;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, ""

    :cond_9
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "video"

    invoke-static {v2, v0, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "image"

    invoke-static {v2, v0, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v6, LX/10v4;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->hu2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, LX/0t7j;

    new-instance v1, LX/0PZl;

    invoke-static {v2}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    invoke-static {}, LX/10vn;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, v6, LX/10v4;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILZIL:LX/10v6;

    iput v7, v0, LX/10v6;->LIZ:I

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, v6, LX/10v4;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->hu2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, LX/0t7j;

    new-instance v1, LX/0PZl;

    invoke-static {v2}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    invoke-static {}, LX/10vn;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
