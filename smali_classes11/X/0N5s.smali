.class public final LX/0N5s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14My;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;)V
    .locals 0

    iput-object p1, p0, LX/0N5s;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/124H;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0N5s;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->Pm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0N5s;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->Tm(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/14Mp;)V
    .locals 2

    iget-object v0, p0, LX/0N5s;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->Pm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0N5s;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->Tm(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
