.class public final LX/0n8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell<",
            "LX/0n9S;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell<",
            "LX/0n9S;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0n8i;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    iput-boolean p2, p0, LX/0n8i;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/0n8i;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    iget-boolean v0, p0, LX/0n8i;->LLILIL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->H7(Z)V

    const/4 v0, 0x1

    return v0
.end method
