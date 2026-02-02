.class public final LX/06wh;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterSubPageFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;LX/0t7j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/06wh;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(LX/0t7j;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/06wh;->LLIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LLJLLL(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v1, p0, LX/06wh;->LLIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterSubPageFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterSubPageFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "position"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/06wh;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/06wh;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RJL;

    iget-object v0, v0, LX/0RJL;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
