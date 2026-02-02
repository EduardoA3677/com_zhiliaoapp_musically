.class public final LX/0MYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14My;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListStatusAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListStatusAssem;)V
    .locals 0

    iput-object p1, p0, LX/0MYQ;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListStatusAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/124H;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/14Mp;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(F)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0N0j;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/0MYQ;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListStatusAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListStatusAssem;->ln()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v3

    const/16 v0, 0x270

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILLJJLI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x7b

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
