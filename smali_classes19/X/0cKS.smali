.class public final LX/0cKS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:J

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;JJLjava/util/List;IIZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/0cKS;->LIZ:Z

    iput-boolean p10, p0, LX/0cKS;->LIZIZ:Z

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cKS;->LIZJ:J

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p2

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0cKS;->LIZLLL:Z

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    cmp-long v0, v3, p4

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0cKS;->LJ:Z

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    :goto_2
    iput-boolean v0, p0, LX/0cKS;->LJFF:Z

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    cmp-long v0, v3, p4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, LX/0cKS;->LJI:Z

    cmp-long v0, p2, p4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, LX/0cKS;->LJII:Z

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p6, Ljava/util/ArrayList;

    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0cKS;->LJIIIIZZ:Z

    const/4 v1, 0x2

    if-ne p7, v1, :cond_1

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, LX/0cKS;->LJIIIZ:Z

    if-ne p8, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0cKS;->LJIIJ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0cKS;->LIZLLL:Z

    if-eqz v0, :cond_0

    const-string v0, "anchor_to_self"

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0cKS;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    const-string v0, "anchor_to_other_anchor"

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/0cKS;->LJIIJ:Z

    if-eqz v0, :cond_2

    const-string v0, "anchor_to_guest"

    return-object v0

    :cond_2
    const-string v0, "anchor_to_user"

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/0cKS;->LJIIIZ:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0cKS;->LIZLLL:Z

    if-eqz v0, :cond_4

    const-string v0, "guest_to_self"

    return-object v0

    :cond_4
    iget-boolean v0, p0, LX/0cKS;->LJII:Z

    if-eqz v0, :cond_5

    const-string v0, "guest_to_anchor"

    return-object v0

    :cond_5
    iget-boolean v0, p0, LX/0cKS;->LJIIJ:Z

    if-eqz v0, :cond_6

    const-string v0, "guest_to_other_guest"

    return-object v0

    :cond_6
    const-string v0, "guest_to_user"

    return-object v0

    :cond_7
    iget-boolean v0, p0, LX/0cKS;->LIZLLL:Z

    if-eqz v0, :cond_8

    const-string v0, "user_to_self"

    return-object v0

    :cond_8
    iget-boolean v0, p0, LX/0cKS;->LJII:Z

    if-eqz v0, :cond_9

    const-string v0, "user_to_anchor"

    return-object v0

    :cond_9
    iget-boolean v0, p0, LX/0cKS;->LJIIIIZZ:Z

    if-eqz v0, :cond_a

    const-string v0, "user_to_other_anchor"

    return-object v0

    :cond_a
    iget-boolean v0, p0, LX/0cKS;->LJIIJ:Z

    if-eqz v0, :cond_b

    const-string v0, "user_to_guest"

    return-object v0

    :cond_b
    iget-boolean v0, p0, LX/0cKS;->LIZ:Z

    if-eqz v0, :cond_c

    const-string v0, "user_to_group_live_member"

    return-object v0

    :cond_c
    const-string v0, "user_to_other_user"

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-boolean v0, p0, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0cKS;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0cKS;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    return v0

    :cond_1
    iget-boolean v0, p0, LX/0cKS;->LJFF:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
