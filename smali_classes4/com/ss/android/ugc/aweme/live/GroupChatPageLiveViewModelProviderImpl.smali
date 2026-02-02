.class public final Lcom/ss/android/ugc/aweme/live/GroupChatPageLiveViewModelProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/GroupChatPageLiveViewModelProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)LX/0QXr;
    .locals 2

    new-instance v0, LX/08O4;

    invoke-direct {v0, p1, p2}, LX/08O4;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/GroupChatPageLiveViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LX/0QXr;

    return-object v0
.end method
