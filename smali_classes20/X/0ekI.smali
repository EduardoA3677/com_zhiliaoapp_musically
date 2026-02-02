.class public final LX/0ekI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ezb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ezb<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lwebcast/data/multi_guest_play/GuestShowdownUser;


# direct methods
.method public constructor <init>(Lwebcast/data/multi_guest_play/GuestShowdownUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ekI;->LIZ:Lwebcast/data/multi_guest_play/GuestShowdownUser;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0ekI;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ekI;->LIZ:Lwebcast/data/multi_guest_play/GuestShowdownUser;

    check-cast p1, LX/0ekI;

    iget-object v0, p1, LX/0ekI;->LIZ:Lwebcast/data/multi_guest_play/GuestShowdownUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0ekI;

    return v0
.end method
