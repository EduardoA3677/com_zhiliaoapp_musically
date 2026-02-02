.class public final LX/10sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

.field public final synthetic LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iput-object p1, p0, LX/10sh;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

    iput-object p2, p0, LX/10sh;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, LX/10sh;->LLILL:I

    iput p4, p0, LX/10sh;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "FriendV3PhotoAssem@8bb7.scrollToPositionWithRightMargin$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/10sh;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

    iget-object v2, p0, LX/10sh;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LX/10sh;->LLILL:I

    iget v0, p0, LX/10sh;->LLILLIZIL:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->yn(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
