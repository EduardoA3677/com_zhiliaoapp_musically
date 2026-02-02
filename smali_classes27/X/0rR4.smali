.class public final LX/0rR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0rR6;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarSocialFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0rR6;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarSocialFragment;)V
    .locals 0

    iput-object p1, p0, LX/0rR4;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean p2, p0, LX/0rR4;->LLILIL:Z

    iput-object p3, p0, LX/0rR4;->LLILL:LX/0rR6;

    iput-object p4, p0, LX/0rR4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarSocialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0rR4;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0rR4;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rR4;->LLILL:LX/0rR6;

    iget-object v1, v0, LX/0rR6;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v0, p0, LX/0rR4;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0rR4;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LX/0rR4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarSocialFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0rR4;->LLILL:LX/0rR6;

    iget-object v0, v0, LX/0rR6;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getSocialAvatarAbility()LX/0PoY;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0PoY;->LIZJ(Ljava/util/List;Z)V

    return-void
.end method
