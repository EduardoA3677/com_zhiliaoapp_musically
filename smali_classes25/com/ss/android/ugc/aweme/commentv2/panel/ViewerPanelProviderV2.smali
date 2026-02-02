.class public final Lcom/ss/android/ugc/aweme/commentv2/panel/ViewerPanelProviderV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commentv2/panel/IPanelProviderProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final SJ0()Ljava/lang/String;
    .locals 1

    const-string v0, "view_list"

    return-object v0
.end method

.method public final fF0(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 6

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0nTU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ayB;->LIZ:LX/0ayB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ayB;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {}, LX/0ayB;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    sget-object v0, LX/08xO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B1Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0Qdn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/0Qdn;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/0Qdn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_5

    :goto_1
    invoke-static {}, LX/0Qdn;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-static {p2}, LX/0Qdn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/0Qdn;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Qdn;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/0Qdn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_5

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "publish_video_view_white_box_mock"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "A "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0Qdn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " B "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0Qdn;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " C "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Qdn;->LJFF()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " D "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0Qdn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v3
.end method

.method public final qw0(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroidx/fragment/app/Fragment;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJJJ:LX/0naP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZ:LX/0QzG;

    iput-object p2, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p2}, LX/0Qdn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILLIZIL:J

    return-object v2
.end method

.method public final r61()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
