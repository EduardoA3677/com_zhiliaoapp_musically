.class public final LX/0LzU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.specact.touchpoints.popup.DynamicPopupTask$handlePopupShow$1$1"
    f = "DynamicPopupTask.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;",
            "LX/02wT<",
            "-",
            "LX/0LzU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LzU;->LL:Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0LzU;

    iget-object v0, p0, LX/0LzU;->LL:Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;

    invoke-direct {v1, v0, p2}, LX/0LzU;-><init>(Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;LX/02wT;)V

    return-object v1
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

    const-string v4, "DynamicPopupTask@9896.handlePopupShow$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0LzU;->LL:Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, LX/0wE5;->LIZ:I

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    :goto_0
    new-instance v1, LY/ACallableS2S0002000_10;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, LY/ACallableS2S0002000_10;-><init>(III)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
