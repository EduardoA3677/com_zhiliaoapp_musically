.class public final Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModelProvider;


# instance fields
.field public final LL:LX/0blx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0blx;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0blx;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModelProvider;->LL:LX/0blx;

    return-void
.end method


# virtual methods
.method public final synthetic getDefaultViewModelCreationExtras()LX/0bKK;
    .locals 1

    invoke-static {p0}, LX/0Pe7;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)LX/0bKK;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModelProvider;->LL:LX/0blx;

    return-object v0
.end method
