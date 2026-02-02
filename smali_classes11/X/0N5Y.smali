.class public final LX/0N5Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m7p;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0N5Y;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v4, p0, LX/0N5Y;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->Pm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    iget-object v1, p0, LX/0N5Y;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;

    const/16 v0, 0x1a6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->Em(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJLIL(I)V
    .locals 3

    iget-object v0, p0, LX/0N5Y;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->Pm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS107S0101000_10;

    const/4 v0, 0x7

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS107S0101000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
