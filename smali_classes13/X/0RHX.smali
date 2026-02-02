.class public final LX/0RHX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RHu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QzJ;Landroid/view/ViewGroup;)V
    .locals 5

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object v4, p1, LX/0QzJ;->LIZIZ:Landroidx/fragment/app/Fragment;

    new-instance v3, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x73

    invoke-direct {v3, p2, v4, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final LIZIZ(LX/0QzL;)Z
    .locals 3

    invoke-static {}, LX/0AYP;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p1, LX/0QzL;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0QzG;

    if-eqz v0, :cond_5

    check-cast v1, LX/0QzG;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0QzG;->isVideoMusicTitleDisplayOnFeed()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, LX/0QzG;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Akb;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p1, LX/0QzL;->LIZ:LX/0RHy;

    iget-object v0, v0, LX/0RHy;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0NQR;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    return v2
.end method
