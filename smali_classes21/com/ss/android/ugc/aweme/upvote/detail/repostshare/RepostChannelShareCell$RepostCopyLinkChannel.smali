.class public final Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostChannelShareCell$RepostCopyLinkChannel;
.super Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostChannelShareCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepostCopyLinkChannel"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/0gzW;Landroid/content/Context;LX/0gxT;)Z
    .locals 6

    iget-object v0, p1, LX/0gzX;->LIZJ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0gzX;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0gzW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0h2y;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {v2, v1, v5, v0}, LX/0h2y;-><init>(Ljava/lang/String;ZI)V

    invoke-static {}, LX/0gxR;->LIZ()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/0gxT;->LIZIZ()Landroid/view/View;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v3, p2, v0, v1}, LX/0h2y;->LIZIZ(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;Landroid/view/View;)V

    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "UpvotePanel"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121d58

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_1
    return v4

    :cond_2
    iget-object v3, p1, LX/0gzW;->LIZLLL:Ljava/lang/String;

    goto :goto_0
.end method
