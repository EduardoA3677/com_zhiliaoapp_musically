.class public final LX/0sph;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.journey.step.push.PushPermissionBackgroundFragment$startForegroundTimeoutCheck$1"
    f = "PushPermissionBackgroundFragment.kt"
    l = {
        0x181
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;",
            "LX/02wT<",
            "-",
            "LX/0sph;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sph;->LLILIL:Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;

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

    new-instance v1, LX/0sph;

    iget-object v0, p0, LX/0sph;->LLILIL:Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;

    invoke-direct {v1, v0, p2}, LX/0sph;-><init>(Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;LX/02wT;)V

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
    .locals 4

    const-string v3, "PushPermissionBackgroundFragment@3adb.startForegroundTimeoutCheck$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0sph;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "foreground timeout triggered, current status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sph;->LLILIL:Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJ:LX/0j9w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushPermissionFragment"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0sph;->LLILIL:Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;

    sget-object v0, LX/0j9w;->LLILLJJLI:LX/0j9w;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJ:LX/0j9w;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->VN()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0sph;->LL:I

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
