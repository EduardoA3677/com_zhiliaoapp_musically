.class public final LX/0KJu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kz4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;)V
    .locals 0

    iput-object p1, p0, LX/0KJu;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0KJu;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLIIIIL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->nu2(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final LJZL()V
    .locals 0

    return-void
.end method
