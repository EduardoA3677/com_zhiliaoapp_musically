.class public final synthetic LX/064i;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/064l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTj<",
        "Landroid/content/Context;",
        "LX/064q;",
        "LX/064m;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/064l;)V
    .locals 7

    const/4 v1, 0x4

    const-class v3, LX/064l;

    const-string v4, "unSubscribeBulletin"

    const-string v5, "unSubscribeBulletin(Landroid/content/Context;Lcom/ss/android/ugc/aweme/bulletin/BulletinInviteConfig;Lcom/ss/android/ugc/aweme/bulletin/BulletinInviteTracker;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/Context;

    check-cast p2, LX/064q;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LX/064q;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/064h;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p4, v1}, LX/064h;-><init>(Landroid/content/Context;LX/064q;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
