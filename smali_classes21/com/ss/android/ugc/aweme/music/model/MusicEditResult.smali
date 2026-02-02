.class public final Lcom/ss/android/ugc/aweme/music/model/MusicEditResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public editPostPermission:Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;
    .annotation runtime LX/0B9U;
        value = "edit_post_permission"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEditPostPermission()Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicEditResult;->editPostPermission:Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    return-object v0
.end method

.method public final setEditPostPermission(Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicEditResult;->editPostPermission:Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    return-void
.end method
