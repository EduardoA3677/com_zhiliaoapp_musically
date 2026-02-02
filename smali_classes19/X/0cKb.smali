.class public LX/0cKb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:LX/0cKS;

.field public final LIZLLL:LX/0cLa;

.field public final LJ:Z

.field public final LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LJI:Lcom/bytedance/android/live/base/model/user/User;

.field public final LJII:J

.field public final LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

.field public final LJIIIZ:LX/0cKN;

.field public LJIIJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;LX/0cKS;Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;JLcom/bytedance/android/livesdk/event/UserProfileEvent;LX/0cKN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cKb;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0cKb;->LIZJ:LX/0cKS;

    iput-object p4, p0, LX/0cKb;->LIZLLL:LX/0cLa;

    iput-boolean p5, p0, LX/0cKb;->LJ:Z

    iput-object p6, p0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p7, p0, LX/0cKb;->LJI:Lcom/bytedance/android/live/base/model/user/User;

    iput-wide p8, p0, LX/0cKb;->LJII:J

    iput-object p10, p0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iput-object p11, p0, LX/0cKb;->LJIIIZ:LX/0cKN;

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 3

    iget-object v0, p0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mScene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v0, LX/02L2;->OPEN_PROFILE_FROM_SCENE_CREATOR_RANKING:LX/02L2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, LX/02L2;->OPEN_LIVING_CREATOR_PROFILE_FROM_SCENE_RANKING:LX/02L2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    or-int/lit8 p1, p1, 0x10

    :cond_2
    return p1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cKb;->LIZJ:LX/0cKS;

    invoke-virtual {v0}, LX/0cKS;->LIZIZ()I

    move-result v4

    iget-object v1, p0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v1, LX/0cKS;->LJII:Z

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :goto_0
    iget-object v0, p0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, LX/0cKb;->LIZ(I)I

    move-result v4

    :cond_0
    invoke-virtual {p0, v1}, LX/0cKb;->LIZ(I)I

    move-result v5

    iput v5, p0, LX/0cKb;->LJIIJ:I

    iget-object v0, p0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0cKb;->LJI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, v1, LX/0cKS;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0cKS;->LIZIZ:Z

    if-eqz v0, :cond_2

    const/16 v1, 0x20

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, LX/0cKS;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->coHostEnable:Z

    if-nez v0, :cond_3

    iget v1, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mScene:I

    sget-object v0, LX/02L2;->OPEN_LIVING_CREATOR_PROFILE_FROM_SCENE_RANKING:LX/02L2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0cKb;->LJI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v7

    iget-wide v0, p0, LX/0cKb;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
