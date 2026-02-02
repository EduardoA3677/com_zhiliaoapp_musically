.class public final LX/05YN;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/06Bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "+",
            "LX/06Bi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, LX/05YN;->LLIZ:Ljava/util/List;

    return-void
.end method

.method public static LLLFF(Z)Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListFragment;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListFragment;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_thought_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0YNh;->LIZIZ([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4
.end method


# virtual methods
.method public final LLJLLL(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, LX/05YN;->LLIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Bi;

    sget-object v1, LX/05Hd;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    invoke-static {v1}, LX/05YN;->LLLFF(Z)Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListFragment;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/05YN;->LLLFF(Z)Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListFragment;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarFragment;-><init>()V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/05YN;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
