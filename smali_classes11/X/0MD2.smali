.class public final LX/0MD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MhB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MhB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailMultiTagAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailMultiTagAssem;)V
    .locals 0

    iput-object p1, p0, LX/0MD2;->LL:Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailMultiTagAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LL(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Qtg;

    iget-object v0, p0, LX/0MD2;->LL:Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailMultiTagAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailMultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->nC(LX/0Qtg;)V

    return-void
.end method
