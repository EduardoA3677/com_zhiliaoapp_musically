.class public final LX/0MS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N9F;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;)V
    .locals 0

    iput-object p1, p0, LX/0MS2;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0MS2;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->O51()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0MS2;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLLLLZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->Lo(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;FI)V

    :cond_0
    return-void
.end method
