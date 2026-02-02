.class public final Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;
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
.method public final LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;

    return-object v2
.end method
