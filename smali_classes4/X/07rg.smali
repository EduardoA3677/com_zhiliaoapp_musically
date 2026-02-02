.class public final LX/07rg;
.super LX/0sCL;
.source "SourceFile"


# instance fields
.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/07rh;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;LX/07rh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;",
            ">;",
            "LX/07rh;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0sCL;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p2, p0, LX/07rg;->LLILZ:Ljava/util/List;

    iput-object p3, p0, LX/07rg;->LLILZIL:LX/07rh;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 14

    new-instance v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPollVoteDetailListFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPollVoteDetailListFragment;-><init>()V

    iget-object v2, p0, LX/07rg;->LLILZIL:LX/07rh;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/07rg;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->optionId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_0
    iget v3, v2, LX/07rh;->LL:I

    iget-wide v4, v2, LX/07rh;->LLILIL:J

    iget-wide v6, v2, LX/07rh;->LLILL:J

    iget-wide v8, v2, LX/07rh;->LLILLIZIL:J

    iget-object v12, v2, LX/07rh;->LLILLL:LX/0ggN;

    iget-object v13, v2, LX/07rh;->LLILZ:LX/0ghk;

    new-instance v2, LX/07rh;

    invoke-direct/range {v2 .. v13}, LX/07rh;-><init>(IJJJJLX/0ggN;LX/0ghk;)V

    :goto_1
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPollVoteDetailListFragment;->LLILZ:LX/07rh;

    return-object v1

    :cond_0
    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/07rg;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
