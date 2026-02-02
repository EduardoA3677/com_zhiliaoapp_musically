.class public final LX/0y1g;
.super LX/0PZF;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0X4Y;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LX/0PZF;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListFragmentForOtherProfile;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListFragmentForOtherProfile;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZ:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZIL:Landroid/content/Context;

    const v0, 0x7f12562f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0X4Y;

    const-string v1, "collection"

    const-string v0, "collections"

    invoke-direct {v2, v4, v3, v1, v0}, LX/0X4Y;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/0y1g;->LIZIZ:LX/0X4Y;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0X4Y;
    .locals 1

    iget-object v0, p0, LX/0y1g;->LIZIZ:LX/0X4Y;

    return-object v0
.end method

.method public final LIZIZ(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
