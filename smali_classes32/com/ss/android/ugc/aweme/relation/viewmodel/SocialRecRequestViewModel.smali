.class public final Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final Tu2(I)V
    .locals 8

    sget-object v0, LX/11bo;->NEW_VERSION_FACEBOOK:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/0JMM;->FACEBOOK:LX/0JMM;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/11bt;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, p0, v1}, LX/11bt;-><init>(LX/0t7j;LX/0JMM;Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    return-void

    :cond_1
    const-string v0, "version_update"

    const-string v1, "user"

    const-string v2, "contact"

    const-string v3, "auto"

    const-string v4, "uid"

    const-string v5, "process"

    const/4 v6, 0x0

    const/16 v7, 0x1c0

    invoke-static/range {v0 .. v7}, LX/11Zy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    sget-object v0, LX/11bc;->LIZ:LX/11bc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/11bc;->LJFF(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/friends/api/FriendApi;->LIZ:LX/11HF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11HF;->LIZ()Lcom/ss/android/ugc/aweme/friends/api/FriendApi;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/friends/api/FriendApi;->syncSocialRelationStatusInRx(ILjava/lang/Boolean;Ljava/lang/Boolean;ZZ)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS431S0100000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AkS431S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v3

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS153S0100000_31;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS153S0100000_31;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void
.end method

.method public final lu2()LX/00cO;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v8, -0x1

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v9, v8

    move v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestState;-><init>(ZZZZZZLcom/ss/android/ugc/aweme/friends/model/FriendList;IIZ)V

    return-object v0
.end method
