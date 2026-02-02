.class public final LX/0nUD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nUT;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;)V
    .locals 0

    iput-object p1, p0, LX/0nUD;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0nUD;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 4

    iget-object v3, p0, LX/0nUD;->LIZ:Landroid/view/View;

    new-instance v2, LY/ARunnableS6S0102000_24;

    iget-object v1, p0, LX/0nUD;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v1, p2, v0}, LY/ARunnableS6S0102000_24;-><init>(ILjava/lang/Object;II)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
