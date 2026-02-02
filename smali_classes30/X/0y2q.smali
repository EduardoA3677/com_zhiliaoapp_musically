.class public LX/0y2q;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y2q;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y2q;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/13Dw;-><init>()V

    return-void
.end method

.method public static final LJFF$0(LX/0y2q;I)I
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0y2q;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_0
    return v0
.end method

.method public static final LJFF$1(LX/0y2q;I)I
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0y2q;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const v0, 0x1adb5

    if-eq v1, v0, :cond_3

    const v0, 0x1adb9

    if-eq v1, v0, :cond_3

    const v0, 0x1adba

    if-eq v1, v0, :cond_3

    const v0, 0x1adbb

    if-eq v1, v0, :cond_3

    const v0, 0x1adb6

    if-eq v1, v0, :cond_2

    const v0, 0x1adb7

    if-eq v1, v0, :cond_2

    const v0, 0x1adb8

    if-eq v1, v0, :cond_2

    const v0, 0x1adb3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0y2q;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->yO()I

    move-result v0

    div-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, LX/0y2q;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    iget-boolean v0, v1, LX/0DCH;->mShowFooter:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0y2q;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLJIL:I

    return v1

    :cond_1
    iget-object v0, p0, LX/0y2q;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->yO()I

    move-result v0

    div-int/2addr v1, v0

    return v1

    :cond_2
    iget-object v0, p0, LX/0y2q;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLJIL:I

    div-int/lit8 v1, v0, 0x2

    return v1

    :cond_3
    iget-object v0, p0, LX/0y2q;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLJIL:I

    return v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0y2q;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLJIL:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static final LJFF$2(LX/0y2q;I)I
    .locals 3

    iget-object v0, p0, LX/0y2q;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const v0, 0x1adb3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0y2q;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    iget-boolean v0, v1, LX/0DCH;->mShowFooter:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    return v2
.end method

.method public static final LJFF$3(LX/0y2q;I)I
    .locals 1

    iget-object v0, p0, LX/0y2q;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LL:LX/0mMs;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJFF$4(LX/0y2q;I)I
    .locals 0

    iget-object p0, p0, LX/0y2q;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    instance-of p0, p0, LX/0xNj;

    if-nez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 1

    iget v0, p0, LX/0y2q;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y2q;

    invoke-static {v0, p1}, LX/0y2q;->LJFF$0(LX/0y2q;I)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y2q;

    invoke-static {v0, p1}, LX/0y2q;->LJFF$1(LX/0y2q;I)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y2q;

    invoke-static {v0, p1}, LX/0y2q;->LJFF$2(LX/0y2q;I)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y2q;

    invoke-static {v0, p1}, LX/0y2q;->LJFF$3(LX/0y2q;I)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y2q;

    invoke-static {v0, p1}, LX/0y2q;->LJFF$4(LX/0y2q;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
