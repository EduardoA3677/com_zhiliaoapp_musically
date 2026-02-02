.class public final LX/0ixQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0hpd;

.field public final synthetic LLILIL:Landroid/os/Bundle;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

.field public final synthetic LLILLIZIL:LX/0ixS;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/0hpd;Landroid/os/Bundle;Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;LX/0ixS;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0ixQ;->LL:LX/0hpd;

    iput-object p2, p0, LX/0ixQ;->LLILIL:Landroid/os/Bundle;

    iput-object p3, p0, LX/0ixQ;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    iput-object p4, p0, LX/0ixQ;->LLILLIZIL:LX/0ixS;

    iput-object p5, p0, LX/0ixQ;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0ixQ;->LLILLL:Ljava/lang/String;

    iput p7, p0, LX/0ixQ;->LLILZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v3, p0, LX/0ixQ;->LL:LX/0hpd;

    iget-object v1, p0, LX/0ixQ;->LLILIL:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const-string v0, "uid"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0hpd;->LJFF:Ljava/lang/String;

    iget-object v3, p0, LX/0ixQ;->LL:LX/0hpd;

    iget-object v1, p0, LX/0ixQ;->LLILIL:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "sec_user_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0hpd;->LJI:Ljava/lang/String;

    iget-object v3, p0, LX/0ixQ;->LL:LX/0hpd;

    iget-object v1, p0, LX/0ixQ;->LLILIL:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "teen_sec_user_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/0hpd;->LJII:Ljava/lang/String;

    iget-object v5, p0, LX/0ixQ;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0ixQ;->LL:LX/0hpd;

    iget-object v4, v0, LX/0hpd;->LJFF:Ljava/lang/String;

    iget-object v3, v0, LX/0hpd;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS18S2000000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS18S2000000_21;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v1, v9}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    iget-object v4, p0, LX/0ixQ;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0ixQ;->LL:LX/0hpd;

    iget-object v3, v0, LX/0hpd;->LJII:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS65S1000000_21;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS65S1000000_21;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1, v9}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    iget-object v3, p0, LX/0ixQ;->LLILLIZIL:LX/0ixS;

    iget-object v1, p0, LX/0ixQ;->LL:LX/0hpd;

    iget-object v0, v1, LX/0hpd;->LJFF:Ljava/lang/String;

    iput-object v0, v3, LX/0ixS;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0hpd;->LJII:Ljava/lang/String;

    iput-object v0, v3, LX/0ixS;->LJIJJLI:Ljava/lang/String;

    invoke-static {}, LX/0hr2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0ixQ;->LL:LX/0hpd;

    iget-object v5, p0, LX/0ixQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0ixQ;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0ixQ;->LLILIL:Landroid/os/Bundle;

    iget v8, p0, LX/0ixQ;->LLILZ:I

    iget-object v0, v4, LX/0hpd;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v3, LX/0hpi;

    invoke-direct/range {v3 .. v8}, LX/0hpi;-><init>(LX/0hpd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_3
    iget-object v0, p0, LX/0ixQ;->LL:LX/0hpd;

    iget-object v3, p0, LX/0ixQ;->LLILL:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    iget-object v1, p0, LX/0ixQ;->LLILIL:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    const-string v0, "profile_from_scene"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_2
    sget-object v1, LX/0ixw;->START_OTHER_PAGE:LX/0ixw;

    const/16 v0, 0x9

    invoke-static {v3, v9, v1, v2, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Cu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;ILX/0ixw;Ljava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v6, p0, LX/0ixQ;->LL:LX/0hpd;

    iget-object v8, p0, LX/0ixQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, p0, LX/0ixQ;->LLILLL:Ljava/lang/String;

    iget-object v11, p0, LX/0ixQ;->LLILIL:Landroid/os/Bundle;

    iget v7, p0, LX/0ixQ;->LLILZ:I

    invoke-virtual/range {v6 .. v11}, LX/0hpd;->LJ(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    move-object v0, v2

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "ProfileApiAdvanceRequestHelper@5c8a.asyncRequestApi$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ixQ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
