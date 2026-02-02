.class public final LX/0h5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hCd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsEmptyPageSharePackage;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsEmptyPageSharePackage;Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;)V
    .locals 0

    iput-object p1, p0, LX/0h5i;->LL:Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsEmptyPageSharePackage;

    iput-object p2, p0, LX/0h5i;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ(LX/0h1O;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0h5i;->LL:Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsEmptyPageSharePackage;

    iget-object v0, p0, LX/0h5i;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJFF(Landroid/content/Context;LX/0h1O;)Z

    return-void
.end method
