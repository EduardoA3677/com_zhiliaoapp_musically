.class public final LX/07Ve;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.invitation.GroupInvitation$tryOpenGroupInvitationSheet$1"
    f = "GroupInvitation.kt"
    l = {
        0xf7
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/07Vd;

.field public final synthetic LLILLJJLI:Landroid/view/ViewGroup;

.field public final synthetic LLILLL:LX/07Vr;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/07Vd;Landroid/view/ViewGroup;LX/07Vr;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "LX/07Vd;",
            "Landroid/view/ViewGroup;",
            "LX/07Vr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/07Ve;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Ve;->LLILL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/07Ve;->LLILLIZIL:LX/07Vd;

    iput-object p3, p0, LX/07Ve;->LLILLJJLI:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/07Ve;->LLILLL:LX/07Vr;

    iput-object p5, p0, LX/07Ve;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/07Ve;->LLILZIL:Ljava/lang/String;

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

    new-instance v0, LX/07Ve;

    iget-object v1, p0, LX/07Ve;->LLILL:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, LX/07Ve;->LLILLIZIL:LX/07Vd;

    iget-object v3, p0, LX/07Ve;->LLILLJJLI:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/07Ve;->LLILLL:LX/07Vr;

    iget-object v5, p0, LX/07Ve;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, LX/07Ve;->LLILZIL:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/07Ve;-><init>(Ljava/lang/ref/WeakReference;LX/07Vd;Landroid/view/ViewGroup;LX/07Vr;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/07Ve;->LLILIL:Ljava/lang/Object;

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

    move-object/from16 v11, p1

    const-string v7, "GroupInvitation@8580.tryOpenGroupInvitationSheet$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/07Ve;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v5, p0, LX/07Ve;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/07Ve;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    :try_start_0
    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/07Vi;

    iget-object v1, p0, LX/07Ve;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/07Vi;-><init>(Ljava/lang/String;LX/02wT;)V

    iput-object v5, p0, LX/07Ve;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/07Ve;->LL:I

    invoke-static {p0, v4, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_0
    :try_start_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke hideLoading, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Ve;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;->toastMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;->statusCode:J

    long-to-int v0, v1

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/07Ve;->LLILLIZIL:LX/07Vd;

    iget-object v1, p0, LX/07Ve;->LLILLJJLI:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/07Ve;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/07Vd;->LJFF(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;->toastMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;->text:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/07Ve;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/07Wd;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/07Ve;->LLILLL:LX/07Vr;

    invoke-interface {v0}, LX/07Vr;->onFail()V

    goto/16 :goto_2

    :cond_4
    invoke-static {v5}, LX/03Jv;->LJFF(LX/02uK;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;->LIZ:LX/07A7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07A7;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;->LIZ()V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    iget-object v2, p0, LX/07Ve;->LLILLIZIL:LX/07Vd;

    iget-object v1, p0, LX/07Ve;->LLILLJJLI:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/07Ve;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/07Vd;->LJFF(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, LX/07Ve;->LLILLL:LX/07Vr;

    invoke-interface {v0, v11}, LX/07Vr;->LIZ(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;)V

    goto :goto_2

    :cond_6
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;->popupMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;->convShortId:J

    iget-object v9, p0, LX/07Ve;->LLILLIZIL:LX/07Vd;

    iget-object v10, p0, LX/07Ve;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v12, p0, LX/07Ve;->LLILLL:LX/07Vr;

    iget-object v13, p0, LX/07Ve;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v14}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v10, v0, v11, v12, v13}, LX/07Vd;->LJ(Landroid/view/ViewGroup;LX/0i9S;Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;LX/07Vr;Ljava/lang/ref/WeakReference;)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    sget v4, LX/08MA;->LIZIZ:I

    new-instance v8, LX/07Vf;

    invoke-direct/range {v8 .. v14}, LX/07Vf;-><init>(LX/07Vd;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;LX/07Vr;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    move-object v1, v14

    move-object v5, v8

    invoke-interface/range {v0 .. v5}, LX/0iMM;->LJI(Ljava/lang/String;JILX/03tA;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, p0, LX/07Ve;->LLILLIZIL:LX/07Vd;

    iget-object v1, p0, LX/07Ve;->LLILLJJLI:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/07Ve;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/07Vd;->LJFF(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, LX/07Ve;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/07Ve;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/07Wd;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LX/07Ve;->LLILLL:LX/07Vr;

    invoke-interface {v0}, LX/07Vr;->onFail()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
