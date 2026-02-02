.class public final LX/07Vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/07Vd;

.field public final synthetic LIZIZ:Landroid/view/ViewGroup;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;

.field public final synthetic LIZLLL:LX/07Vr;

.field public final synthetic LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07Vd;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;LX/07Vr;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Vd;",
            "Landroid/view/ViewGroup;",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;",
            "LX/07Vr;",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/07Vf;->LIZ:LX/07Vd;

    iput-object p2, p0, LX/07Vf;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/07Vf;->LIZJ:Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;

    iput-object p4, p0, LX/07Vf;->LIZLLL:LX/07Vr;

    iput-object p5, p0, LX/07Vf;->LJ:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/07Vf;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getConversationInfo failed, trying local fallback, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/07Vg;

    iget-object v3, p0, LX/07Vf;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/07Vf;->LIZ:LX/07Vd;

    iget-object v5, p0, LX/07Vf;->LIZIZ:Landroid/view/ViewGroup;

    iget-object v6, p0, LX/07Vf;->LIZJ:Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;

    iget-object v7, p0, LX/07Vf;->LIZLLL:LX/07Vr;

    iget-object v8, p0, LX/07Vf;->LJ:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX/07Vg;-><init>(Ljava/lang/String;LX/07Vd;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;LX/07Vr;Ljava/lang/ref/WeakReference;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0i9S;

    iget-object v4, p0, LX/07Vf;->LIZ:LX/07Vd;

    iget-object v3, p0, LX/07Vf;->LIZIZ:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/07Vf;->LIZJ:Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;

    iget-object v1, p0, LX/07Vf;->LIZLLL:LX/07Vr;

    iget-object v0, p0, LX/07Vf;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1, v2, v1, v0}, LX/07Vd;->LJ(Landroid/view/ViewGroup;LX/0i9S;Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;LX/07Vr;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
