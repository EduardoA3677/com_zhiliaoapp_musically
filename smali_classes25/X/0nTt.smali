.class public final LX/0nTt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iyQ;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;)V
    .locals 0

    iput-object p1, p0, LX/0nTt;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJLL()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0nTt;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILL:LX/0nTI;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0nTI;->LJJIJL(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
