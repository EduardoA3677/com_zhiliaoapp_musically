.class public final Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel$updateViewPagerTab$1$4;
.super Lcom/ss/android/ugc/aweme/commentv2/actionbar/AbsCommentPageTab;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commentv2/panel/IPanelProviderProtocol;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;ILcom/ss/android/ugc/aweme/commentv2/panel/IPanelProviderProtocol;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel$updateViewPagerTab$1$4;->LL:Landroidx/fragment/app/Fragment;

    iput p2, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel$updateViewPagerTab$1$4;->LLILIL:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel$updateViewPagerTab$1$4;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/panel/IPanelProviderProtocol;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/AbsCommentPageTab;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0nTJ;
    .locals 4

    new-instance v3, LX/0nTJ;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel$updateViewPagerTab$1$4;->LL:Landroidx/fragment/app/Fragment;

    iget v1, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel$updateViewPagerTab$1$4;->LLILIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel$updateViewPagerTab$1$4;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/panel/IPanelProviderProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/panel/IPanelProviderProtocol;->SJ0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, LX/0nTJ;-><init>(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-object v3
.end method
