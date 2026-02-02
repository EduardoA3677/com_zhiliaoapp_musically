.class public final LX/03vT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.compliance.business.statemachine.PNSUserStateManager$onChanged$1"
    f = "PNSUserStateManager.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/02wT<",
            "-",
            "LX/03vT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03vT;->LL:Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;

    iput-object p2, p0, LX/03vT;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

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

    new-instance v2, LX/03vT;

    iget-object v1, p0, LX/03vT;->LL:Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;

    iget-object v0, p0, LX/03vT;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v2, v1, v0, p2}, LX/03vT;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V

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
    .locals 3

    const-string v0, "PNSUserStateManager@f27e.onChanged$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v2, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;

    iget-object v1, p0, LX/03vT;->LL:Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;

    iget-object v0, p0, LX/03vT;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/PNSUserStateManager;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "PNSUserStateManager@f27e.onChanged$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
