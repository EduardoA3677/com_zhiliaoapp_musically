.class public final LX/03t2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.homepage.landing.ForceBackFYPViewModel$switchFYP$2"
    f = "ForceBackFYPViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;",
            "LX/02wT<",
            "-",
            "LX/03t2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03t2;->LL:Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;

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

    new-instance v1, LX/03t2;

    iget-object v0, p0, LX/03t2;->LL:Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;

    invoke-direct {v1, v0, p2}, LX/03t2;-><init>(Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;LX/02wT;)V

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
    .locals 7

    const-string v6, "ForceBackFYPViewModel@d6ab.switchFYP$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03t2;->LL:Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;->LLILIL:Lcom/bytedance/hox/Hox;

    const/4 v0, 0x1

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "fromStart"

    const-string v0, "MainFragment"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-static {v4}, LX/0YNh;->LIZIZ([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "For You"

    invoke-virtual {v5, v1, v0, v2}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "LandingFYP"

    const-string/jumbo v0, "switch to fyp!"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
