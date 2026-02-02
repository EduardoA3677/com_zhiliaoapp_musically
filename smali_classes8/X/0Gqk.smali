.class public final LX/0Gqk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.systemshare.SystemShareViewModel$loadView$1$1$1"
    f = "SystemShareViewModel.kt"
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
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Landroid/net/Uri;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10vG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroid/net/Uri;",
            "Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;",
            "Ljava/util/List<",
            "+",
            "LX/10vG;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Gqk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gqk;->LL:LX/0t7j;

    iput-object p2, p0, LX/0Gqk;->LLILIL:Landroid/net/Uri;

    iput-object p3, p0, LX/0Gqk;->LLILL:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    iput-object p4, p0, LX/0Gqk;->LLILLIZIL:Ljava/util/List;

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

    new-instance v0, LX/0Gqk;

    iget-object v1, p0, LX/0Gqk;->LL:LX/0t7j;

    iget-object v2, p0, LX/0Gqk;->LLILIL:Landroid/net/Uri;

    iget-object v3, p0, LX/0Gqk;->LLILL:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    iget-object v4, p0, LX/0Gqk;->LLILLIZIL:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Gqk;-><init>(LX/0t7j;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;Ljava/util/List;LX/02wT;)V

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
    .locals 15

    const-string v4, "SystemShareViewModel@28df.loadView$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Gqk;->LL:LX/0t7j;

    iget-object v2, p0, LX/0Gqk;->LLILIL:Landroid/net/Uri;

    iget-object v0, p0, LX/0Gqk;->LLILL:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0SYn;->LIZLLL(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Z)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uri path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gqk;->LLILIL:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0Gqk;->LLILL:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LX/10vI;

    iget-object v6, p0, LX/0Gqk;->LLILLIZIL:Ljava/util/List;

    const/4 v8, 0x0

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-boolean v13, v1, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;->LLJJIJIIJIL:Z

    const/16 v14, 0x3c

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v14}, LX/10vI;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZI)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
