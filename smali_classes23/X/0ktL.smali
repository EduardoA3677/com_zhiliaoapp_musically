.class public final LX/0ktL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t2C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0t2C;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceAlbumFragment;)V
    .locals 0

    iput-object p1, p0, LX/0ktL;->LIZ:Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0ktL;->LIZ:Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceAlbumFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ktL;->LIZ:Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceAlbumFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceAlbumFragment;->TN()Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;->hu2(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
