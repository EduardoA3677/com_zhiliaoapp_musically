.class public final Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;
.super Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;
.source "SourceFile"


# instance fields
.field public final LLJL:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/0MTG;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, LX/0MTG;-><init>(Z)V

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;-><init>(LX/0MTG;I)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;->LLJL:Z

    return-void
.end method


# virtual methods
.method public final uu2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;->LLJL:Z

    return v0
.end method

.method public final yu2(LX/0Apf;)V
    .locals 0

    return-void
.end method
