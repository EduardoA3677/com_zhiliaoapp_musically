.class public final LX/10v7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.SystemShareActivity$handleSingleMediaSystemShare$1$1$1"
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;Ljava/lang/String;Landroid/net/Uri;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/SystemShareActivity;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "LX/02wT<",
            "-",
            "LX/10v7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10v7;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iput-object p2, p0, LX/10v7;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/10v7;->LLILL:Landroid/net/Uri;

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

    new-instance v3, LX/10v7;

    iget-object v2, p0, LX/10v7;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v1, p0, LX/10v7;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/10v7;->LLILL:Landroid/net/Uri;

    invoke-direct {v3, v2, v1, v0, p2}, LX/10v7;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;Ljava/lang/String;Landroid/net/Uri;LX/02wT;)V

    return-object v3
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

    invoke-virtual {p0, p1, p2}, LX/10v7;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v5, "SystemShareActivity@a089.handleSingleMediaSystemShare$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10v7;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/10v7;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemShareActivity path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10v7;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/10v7;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemShareActivity path is null, uri = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10v7;->LLILL:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    iget-object v0, p0, LX/10v7;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f125e48

    if-nez v0, :cond_1

    const-string v0, "SystemShareActivity path not exists, return"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/10v7;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-static {v0}, LX/0X3I;->V(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/10v7;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    invoke-static {}, LX/10vn;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemShareActivity intent.type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10v7;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/10v7;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "video/"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/10v7;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LL:LX/10v6;

    const/4 v0, 0x2

    iput v0, v1, LX/10v6;->LIZ:I

    iget-object v0, p0, LX/10v7;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/10v6;->LIZIZ:Ljava/util/List;

    :goto_0
    const-string v0, "system_share"

    invoke-static {v0}, LX/0gUi;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/10v7;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    const/4 v9, 0x0

    if-nez v1, :cond_2

    move-object v1, v9

    :cond_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LL:LX/10v6;

    invoke-virtual {v0}, LX/10v6;->LIZ()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mShareMediaType:I

    iget-object v3, p0, LX/10v7;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    new-instance v2, LX/10vl;

    iget-object v0, p0, LX/10v7;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LL:LX/10v6;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v9}, LX/10vl;-><init>(LX/10v6;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILLIZIL:LX/10vl;

    iget-object v7, p0, LX/10v7;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILLIZIL:LX/10vl;

    if-nez v6, :cond_3

    move-object v6, v9

    :cond_3
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v8, :cond_4

    move-object v8, v9

    :cond_4
    const/4 v11, 0x0

    const/16 v12, 0x3c

    move-object v10, v9

    invoke-static/range {v6 .. v12}, LX/10vl;->LIZJ(LX/10vl;Landroid/app/Activity;LX/0sNq;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V

    iget-object v1, v6, LX/10vl;->LJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJJ:LY/AObserverS186S0100000_31;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, v6, LX/10vl;->LJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJILLL:LY/AObserverS186S0100000_31;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/10v7;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "image/"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/10v7;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LL:LX/10v6;

    iput v3, v1, LX/10v6;->LIZ:I

    iget-object v0, p0, LX/10v7;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/10v6;->LIZIZ:Ljava/util/List;

    goto :goto_0

    :cond_6
    const-string v0, "SystemShareActivity can not handle intent.type, return"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/10v7;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-static {v0}, LX/0X3I;->V(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/10v7;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    invoke-static {}, LX/10vn;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
