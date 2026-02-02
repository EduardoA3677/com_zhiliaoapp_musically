.class public final LX/0Qug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q35;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Qug;->LL:Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Qug;->LL:Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xd3

    invoke-direct {v1, v2, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12c

    invoke-static {v1, v0}, LX/0WYg;->LIZLLL(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method
