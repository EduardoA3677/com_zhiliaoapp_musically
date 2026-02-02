.class public final LX/07Vg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.invitation.GroupInvitation$checkGroupTypeForLite$1$onFailure$1"
    f = "GroupInvitation.kt"
    l = {
        0x13e
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/07Vd;

.field public final synthetic LLILLIZIL:Landroid/view/ViewGroup;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;

.field public final synthetic LLILLL:LX/07Vr;

.field public final synthetic LLILZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/07Vd;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;LX/07Vr;Ljava/lang/ref/WeakReference;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/07Vd;",
            "Landroid/view/ViewGroup;",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;",
            "LX/07Vr;",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/07Vg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Vg;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/07Vg;->LLILL:LX/07Vd;

    iput-object p3, p0, LX/07Vg;->LLILLIZIL:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/07Vg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;

    iput-object p5, p0, LX/07Vg;->LLILLL:LX/07Vr;

    iput-object p6, p0, LX/07Vg;->LLILZ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/07Vg;

    iget-object v1, p0, LX/07Vg;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/07Vg;->LLILL:LX/07Vd;

    iget-object v3, p0, LX/07Vg;->LLILLIZIL:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/07Vg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;

    iget-object v5, p0, LX/07Vg;->LLILLL:LX/07Vr;

    iget-object v6, p0, LX/07Vg;->LLILZ:Ljava/lang/ref/WeakReference;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/07Vg;-><init>(Ljava/lang/String;LX/07Vd;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;LX/07Vr;Ljava/lang/ref/WeakReference;LX/02wT;)V

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
    .locals 13

    const-string v4, "GroupInvitation@8580.checkGroupTypeForLite$1$onFailure$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/07Vg;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, LX/07Vg;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v8

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/07Vh;

    iget-object v6, p0, LX/07Vg;->LLILL:LX/07Vd;

    iget-object v7, p0, LX/07Vg;->LLILLIZIL:Landroid/view/ViewGroup;

    iget-object v9, p0, LX/07Vg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;

    iget-object v10, p0, LX/07Vg;->LLILLL:LX/07Vr;

    iget-object v11, p0, LX/07Vg;->LLILZ:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LX/07Vh;-><init>(LX/07Vd;Landroid/view/ViewGroup;LX/0i9S;Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;LX/07Vr;Ljava/lang/ref/WeakReference;LX/02wT;)V

    iput v3, p0, LX/07Vg;->LL:I

    invoke-static {p0, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
