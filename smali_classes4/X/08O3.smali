.class public final LX/08O3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;
    .locals 2

    new-instance v1, LX/08PF;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/08PF;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;

    return-object v0
.end method
