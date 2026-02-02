.class public interface abstract Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService$Companion;->$$INSTANCE:Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService$Companion;

    sput-object v0, Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;->Companion:Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService$Companion;

    return-void
.end method


# virtual methods
.method public abstract canRecoverEditPage()Z
.end method

.method public abstract clearEditPageData()V
.end method

.method public abstract dismissDialog()V
.end method

.method public abstract downloadTextFont(Landroid/content/Context;)V
.end method

.method public abstract isChangAvatarPublish(Ljava/lang/Object;)Z
.end method

.method public abstract openEditPage(LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract publishDirectly(LX/0t7j;Landroid/os/Bundle;ZZLkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroid/os/Bundle;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerDialogCallback(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestUpdateAvatar(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestUpdateAvatar(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unregisterDialogCallback()V
.end method
