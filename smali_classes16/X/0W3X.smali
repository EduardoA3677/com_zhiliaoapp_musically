.class public final LX/0W3X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/0W3Y<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkotlin/Pair;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/0W3Y<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;>;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0W3X;->LL:[Lkotlin/Pair;

    iput-object p2, p0, LX/0W3X;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0W3X;->LLILL:Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/0W3X;->LL:[Lkotlin/Pair;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0W3Y;

    iget-object v1, p0, LX/0W3X;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0W3X;->LLILL:Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-interface {v2, v1, v0}, LX/0W3Y;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    return-void
.end method
