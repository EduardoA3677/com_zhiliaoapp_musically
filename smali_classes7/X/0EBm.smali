.class public final LX/0EBm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ad.feed.adexperience.AdFeeDeductionBottomBarAssem$showAdDisclaimer$1$1"
    f = "AdFeeDeductionBottomBarAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AdFeeDeductionBottomBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AdFeeDeductionBottomBarAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AdFeeDeductionBottomBarAssem;",
            "LX/02wT<",
            "-",
            "LX/0EBm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EBm;->LL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AdFeeDeductionBottomBarAssem;

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

    new-instance v1, LX/0EBm;

    iget-object v0, p0, LX/0EBm;->LL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AdFeeDeductionBottomBarAssem;

    invoke-direct {v1, v0, p2}, LX/0EBm;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AdFeeDeductionBottomBarAssem;LX/02wT;)V

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
    .locals 2

    const-string v1, "AdFeeDeductionBottomBarAssem@a65b.showAdDisclaimer$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EBm;->LL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AdFeeDeductionBottomBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AdFeeDeductionBottomBarAssem;->LLJLLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
