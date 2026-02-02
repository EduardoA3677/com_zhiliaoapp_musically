.class public final Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer$landscapeSplitScreenProtocol$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ILandscapeSplitScreenProtocol;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer$landscapeSplitScreenProtocol$1;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bm0()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer$landscapeSplitScreenProtocol$1;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;->LLJJIII:LX/0nYp;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v0, ""

    invoke-virtual {v3, v0}, LX/0nYp;->LJFF(Ljava/lang/String;)V

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/4 v1, 0x1

    const/16 v0, 0x85

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS85S0100000_29;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2}, LX/0y0C;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I01()V
    .locals 0

    return-void
.end method

.method public final LLZL()V
    .locals 0

    return-void
.end method
