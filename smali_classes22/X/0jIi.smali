.class public final LX/0jIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jLv;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;)V
    .locals 0

    iput-object p1, p0, LX/0jIi;->LIZ:Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jIi;->LIZ:Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->dn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jIi;->LIZ:Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->cn()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0jIi;->LIZ:Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->Um()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$INotificationFragmentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$INotificationFragmentAbility;->b91()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILZLL:Ljava/util/List;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "change_filter_type"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->Ra1(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->Tm()LX/0jIF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0jIF;->Tg(Ljava/util/List;)V

    :cond_0
    return-void
.end method
