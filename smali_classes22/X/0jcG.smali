.class public final LX/0jcG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jcV;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;)V
    .locals 0

    iput-object p1, p0, LX/0jcG;->LIZ:Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0jcc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LIZLLL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(II)V
    .locals 3

    iget-object v1, p0, LX/0jcG;->LIZ:Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;->LLILZLL:Z

    iget-object v1, p0, LX/0jcG;->LIZ:Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJJ:Z

    :cond_0
    if-ne p1, v2, :cond_1

    iget-object v0, p0, LX/0jcG;->LIZ:Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->P6(I)V

    :cond_1
    return-void
.end method
