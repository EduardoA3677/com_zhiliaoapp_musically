.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/chat/InboxSocPubStatusViewModel$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;

    return-object v0
.end method
