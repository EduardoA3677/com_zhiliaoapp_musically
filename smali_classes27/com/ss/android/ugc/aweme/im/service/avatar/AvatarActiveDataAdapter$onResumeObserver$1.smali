.class public final Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter$onResumeObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter$onResumeObserver$1;->LL:Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 8

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter$onResumeObserver$1;->LL:Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILL:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v0, v3}, LX/08Cd;->LIZJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LX/0irZ;

    move-result-object v1

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILLJJLI:LX/0rOC;

    if-eqz v2, :cond_0

    sget-object v5, LX/0rPE;->ACTIVE:LX/0rPE;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LX/0rOC;->LJJJJLI(Ljava/lang/String;Ljava/lang/Object;LX/0rPE;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
