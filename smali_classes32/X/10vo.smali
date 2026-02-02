.class public final LX/10vo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.SystemShareActivity$initDmShare$2"
    f = "SystemShareActivity.kt"
    l = {
        0x3e5,
        0x3e7
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/SystemShareActivity;",
            "LX/02wT<",
            "-",
            "LX/10vo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10vo;->LLILIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

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

    new-instance v1, LX/10vo;

    iget-object v0, p0, LX/10vo;->LLILIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-direct {v1, v0, p2}, LX/10vo;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;LX/02wT;)V

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
    .locals 10

    const-string v9, "SystemShareActivity@a089.initDmShare$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/10vo;->LL:I

    const v7, 0x7f122711

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_5

    if-ne v0, v4, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/10vo;->LLILIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZ:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

    if-nez v0, :cond_4

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/10vo;->LLILIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZ:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/10vo;->LLILIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZ:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;->getEntityUri()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fail_popup"

    invoke-static {v1, v0, v3, v2}, LX/10vp;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/10vo;->LLILIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iput v8, p0, LX/10vo;->LL:I

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

    if-eqz p1, :cond_7

    iget-object v1, p0, LX/10vo;->LLILIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;->data:Lcom/ss/android/ugc/aweme/share/ScopeData;

    iput v4, p0, LX/10vo;->LL:I

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLLZLLIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    iget-object v1, p0, LX/10vo;->LLILIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
