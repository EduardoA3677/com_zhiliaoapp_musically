.class public final LX/10v8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.SystemShareActivity$handleMultipleMediasSystemShare$1$1"
    f = "SystemShareActivity.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

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
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/SystemShareActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/10v8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10v8;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iput-object p2, p0, LX/10v8;->LLILIL:Ljava/util/List;

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

    new-instance v2, LX/10v8;

    iget-object v1, p0, LX/10v8;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v0, p0, LX/10v8;->LLILIL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/10v8;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;Ljava/util/List;LX/02wT;)V

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

    invoke-virtual {p0, p1, p2}, LX/10v8;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v6, "SystemShareActivity@a089.handleMultipleMediasSystemShare$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10v8;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LL:LX/10v6;

    iget-object v0, p0, LX/10v8;->LLILIL:Ljava/util/List;

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

    iget-object v0, p0, LX/10v8;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    const-string v0, "video/"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    const/4 v4, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/10v8;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LL:LX/10v6;

    iput v4, v0, LX/10v6;->LIZ:I

    :goto_2
    const-string v0, "system_share"

    invoke-static {v0}, LX/0gUi;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/10v8;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    const/4 v10, 0x0

    if-nez v1, :cond_2

    move-object v1, v10

    :cond_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LL:LX/10v6;

    invoke-virtual {v0}, LX/10v6;->LIZ()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mShareMediaType:I

    iget-object v3, p0, LX/10v8;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    new-instance v2, LX/10vl;

    iget-object v0, p0, LX/10v8;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LL:LX/10v6;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v10}, LX/10vl;-><init>(LX/10v6;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILLIZIL:LX/10vl;

    iget-object v8, p0, LX/10v8;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILLIZIL:LX/10vl;

    if-nez v7, :cond_3

    move-object v7, v10

    :cond_3
    iget-object v9, v8, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v9, :cond_4

    move-object v9, v10

    :cond_4
    const/4 v12, 0x0

    const/16 v13, 0x3c

    move-object v11, v10

    invoke-static/range {v7 .. v13}, LX/10vl;->LIZJ(LX/10vl;Landroid/app/Activity;LX/0sNq;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V

    iget-object v1, v7, LX/10vl;->LJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJJ:LY/AObserverS186S0100000_31;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, v7, LX/10vl;->LJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJILLL:LY/AObserverS186S0100000_31;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/10v8;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "image/"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_3
    const/4 v3, 0x3

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/10v8;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LL:LX/10v6;

    iput v3, v0, LX/10v6;->LIZ:I

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/10v8;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "*/*"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    :cond_8
    const v2, 0x7f125e49

    if-eqz v5, :cond_c

    iget-object v0, p0, LX/10v8;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/10vn;->LJII(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/10v8;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LL:LX/10v6;

    iput v3, v0, LX/10v6;->LIZ:I

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/10v8;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/10vn;->LJIIIIZZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/10v8;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LL:LX/10v6;

    iput v4, v0, LX/10v6;->LIZ:I

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/10v8;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-static {v0}, LX/0X3I;->V(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/10v8;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    invoke-static {}, LX/10vn;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/10v8;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-static {v0}, LX/0X3I;->V(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/10v8;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    invoke-static {}, LX/10vn;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
