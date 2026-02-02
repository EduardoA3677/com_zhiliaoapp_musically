.class public final LX/07pF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.main.MainPageFragment$onTabSwitched$1$1"
    f = "MainPageFragment.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;Landroidx/fragment/app/Fragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/main/MainPageFragment;",
            "Landroidx/fragment/app/Fragment;",
            "LX/02wT<",
            "-",
            "LX/07pF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07pF;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    iput-object p2, p0, LX/07pF;->LLILIL:Landroidx/fragment/app/Fragment;

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

    new-instance v2, LX/07pF;

    iget-object v1, p0, LX/07pF;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    iget-object v0, p0, LX/07pF;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v0, p2}, LX/07pF;-><init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;Landroidx/fragment/app/Fragment;LX/02wT;)V

    return-object v2
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

    const-string v4, "MainPageFragment@c096.onTabSwitched$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/07pF;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    iget-object v2, p0, LX/07pF;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v0}, LX/18Ov;->LJIIIZ()Lcom/ss/android/ugc/aweme/casting/api/IPlaybackControlService;

    move-result-object v1

    instance-of v0, v2, LX/0RF7;

    if-nez v0, :cond_1

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/casting/api/IPlaybackControlService;->updatePlaybackControlsForMainTabs(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
