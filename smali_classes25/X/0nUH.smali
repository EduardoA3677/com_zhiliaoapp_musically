.class public final LX/0nUH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nUU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;)V
    .locals 0

    iput-object p1, p0, LX/0nUH;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nUH;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LL:LX/0QzG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QzG;->getOnShowWidthChangeListener()LX/0nUU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0nUU;->LIZ(FF)V

    :cond_0
    return-void
.end method
