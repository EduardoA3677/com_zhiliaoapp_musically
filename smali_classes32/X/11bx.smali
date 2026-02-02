.class public final LX/11bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;I)V
    .locals 0

    iput-object p1, p0, LX/11bx;->LL:Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;

    iput p2, p0, LX/11bx;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/11bl;

    iget-object v1, p0, LX/11bx;->LL:Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;

    iget v0, p0, LX/11bx;->LLILIL:I

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;->LJIIJ(LX/11bl;I)V

    return-void
.end method
