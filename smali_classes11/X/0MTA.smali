.class public final LX/0MTA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M2v;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V
    .locals 0

    iput-object p1, p0, LX/0MTA;->LIZ:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0MTA;->LIZ:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Ku2(Z)V

    :cond_0
    return-void
.end method
