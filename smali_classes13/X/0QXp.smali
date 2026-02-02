.class public final LX/0QXp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;


# instance fields
.field public final synthetic LL:LX/0LyS;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0LyS;Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0QXp;->LL:LX/0LyS;

    iput-object p2, p0, LX/0QXp;->LLILIL:Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;

    iput-object p3, p0, LX/0QXp;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LX/0QXp;->LL:LX/0LyS;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "Friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0QXp;->LL:LX/0LyS;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    :cond_0
    const-string v0, "Friends_v2"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0QXp;->LLILIL:Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;

    iget-object v2, p0, LX/0QXp;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x159

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;I)V

    invoke-static {v3, p1, v2, v1}, LX/0Qdb;->LIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0QXp;->LLILIL:Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x158

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;I)V

    invoke-static {p1, v1}, LX/0Qdb;->LIZIZ(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LX/0QXp;->LL:LX/0LyS;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "Friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0QXp;->LL:LX/0LyS;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    :cond_0
    const-string v0, "Friends_v2"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0QXp;->LLILIL:Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;

    iget-object v2, p0, LX/0QXp;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x15b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;I)V

    invoke-static {v3, p1, v2, v1}, LX/0Qdb;->LIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0QXp;->LLILIL:Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x15a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;I)V

    invoke-static {p1, v1}, LX/0Qdb;->LIZIZ(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
