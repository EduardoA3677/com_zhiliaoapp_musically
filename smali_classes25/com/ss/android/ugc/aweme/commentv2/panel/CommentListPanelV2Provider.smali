.class public final Lcom/ss/android/ugc/aweme/commentv2/panel/CommentListPanelV2Provider;
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

    const-string v0, "comment_tab"

    return-object v0
.end method

.method public final fF0(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final qw0(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroidx/fragment/app/Fragment;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLJILJILJ:LX/0nTc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "aweme_args"

    invoke-static {v1, v0, p2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final r61()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
