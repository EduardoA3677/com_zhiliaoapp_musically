.class public final LX/0nAF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, LX/0nAF;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iput-object p2, p0, LX/0nAF;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0nAF;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p4, p0, LX/0nAF;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v2, "StoryThoughtAnimatedAvatarHelper@1d60.applyUserAvatar$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0nAF;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0nAF;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v6, p0, LX/0nAF;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0nAF;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v4, p0, LX/0nAF;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

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
