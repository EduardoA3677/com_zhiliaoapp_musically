.class public final LX/0nbZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;I)V
    .locals 0

    iput-object p1, p0, LX/0nbZ;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    iput p2, p0, LX/0nbZ;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 10

    invoke-interface {p1}, LX/0S2j;->getValue()F

    move-result v2

    iget-object v0, p0, LX/0nbZ;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-int v0, v2

    invoke-static {v0, v1}, LX/0S5I;->LIZ(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0nbZ;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    iget v0, p0, LX/0nbZ;->LIZIZ:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x17

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 0

    return-void
.end method
