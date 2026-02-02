.class public final LX/0enO;
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
.field public final LIZ:Lwebcast/data/multi_guest_play/CountdownForAllUser;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(Lwebcast/data/multi_guest_play/CountdownForAllUser;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0enO;->LIZ:Lwebcast/data/multi_guest_play/CountdownForAllUser;

    iput p2, p0, LX/0enO;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, LX/0enO;

    if-eqz v0, :cond_2

    check-cast p1, LX/0enO;

    iget-object v6, p1, LX/0enO;->LIZ:Lwebcast/data/multi_guest_play/CountdownForAllUser;

    iget-wide v3, v6, Lwebcast/data/multi_guest_play/CountdownForAllUser;->userId:J

    iget-object v5, p0, LX/0enO;->LIZ:Lwebcast/data/multi_guest_play/CountdownForAllUser;

    iget-wide v1, v5, Lwebcast/data/multi_guest_play/CountdownForAllUser;->userId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, v6, Lwebcast/data/multi_guest_play/CountdownForAllUser;->linkmicId:Ljava/lang/String;

    iget-object v0, v5, Lwebcast/data/multi_guest_play/CountdownForAllUser;->linkmicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, v6, Lwebcast/data/multi_guest_play/CountdownForAllUser;->score:J

    iget-object v3, p0, LX/0enO;->LIZ:Lwebcast/data/multi_guest_play/CountdownForAllUser;

    iget-wide v1, v3, Lwebcast/data/multi_guest_play/CountdownForAllUser;->score:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iget v1, v6, Lwebcast/data/multi_guest_play/CountdownForAllUser;->rank:I

    iget v0, v3, Lwebcast/data/multi_guest_play/CountdownForAllUser;->rank:I

    if-ne v1, v0, :cond_2

    iget v1, p1, LX/0enO;->LIZIZ:I

    iget v0, p0, LX/0enO;->LIZIZ:I

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/0enO;->LIZ:Lwebcast/data/multi_guest_play/CountdownForAllUser;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllUser;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0enO;->LIZ:Lwebcast/data/multi_guest_play/CountdownForAllUser;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllUser;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0enO;

    return v0
.end method
