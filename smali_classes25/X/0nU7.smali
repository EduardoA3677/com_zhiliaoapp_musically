.class public final LX/0nU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nUT;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:LX/0nYp;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0nYp;Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;)V
    .locals 0

    iput-object p1, p0, LX/0nU7;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0nU7;->LIZIZ:LX/0nYp;

    iput-object p3, p0, LX/0nU7;->LIZJ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 7

    iget-object v0, p0, LX/0nU7;->LIZ:Landroid/view/View;

    new-instance v1, LY/ARunnableS4S0202000_24;

    iget-object v3, p0, LX/0nU7;->LIZIZ:LX/0nYp;

    iget-object v4, p0, LX/0nU7;->LIZJ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    const/4 v6, 0x0

    move v2, p2

    move v5, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS4S0202000_24;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
