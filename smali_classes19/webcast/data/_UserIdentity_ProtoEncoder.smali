.class public final Lwebcast/data/_UserIdentity_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lwebcast/data/UserIdentity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lwebcast/data/UserIdentity;)V
    .locals 3

    iget-boolean v1, p1, Lwebcast/data/UserIdentity;->isGiftGiverOfAnchor:Z

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lwebcast/data/UserIdentity;->isSubscriberOfAnchor:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lwebcast/data/UserIdentity;->isMutualFollowingWithAnchor:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lwebcast/data/UserIdentity;->isFollowerOfAnchor:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lwebcast/data/UserIdentity;->isModeratorOfAnchor:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lwebcast/data/UserIdentity;->isAnchor:Z

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lwebcast/data/UserIdentity;

    invoke-static {p1, p2}, Lwebcast/data/_UserIdentity_ProtoEncoder;->LIZIZ(LX/0d2R;Lwebcast/data/UserIdentity;)V

    return-void
.end method
