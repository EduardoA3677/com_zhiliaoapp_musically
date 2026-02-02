.class public final Lcom/bytedance/android/livesdk/model/_UserAttr_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/UserAttr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/UserAttr;)V
    .locals 7

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v4, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/UserAttr;->isSuperAdmin:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/UserAttr;->muteDuration:J

    const/4 v5, 0x4

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserAttr;->adminPermissions:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserAttr;->adminPermissions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0cwQ;->LJIIIIZZ(ILjava/lang/Integer;)I

    move-result v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0cwQ;->LJIIIIZZ(ILjava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0, v4, v0}, LX/0cwQ;->LIZJ(LX/0d2R;ILjava/lang/Integer;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0, v3, v0}, LX/0cwQ;->LIZJ(LX/0d2R;ILjava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/UserAttr;->hasVotingFunction:Z

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/UserAttr;->isChannelAdmin:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/UserAttr;)I
    .locals 7

    const/4 v5, 0x1

    invoke-static {v5}, LX/0cwQ;->LJFF(I)I

    move-result v6

    const/4 v4, 0x2

    invoke-static {v4}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v0, 0x3

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/UserAttr;->muteDuration:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserAttr;->adminPermissions:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserAttr;->adminPermissions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0cwQ;->LJIIIIZZ(ILjava/lang/Integer;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0cwQ;->LJIIIIZZ(ILjava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x5

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v6, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v0, 0x7

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    return v6
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/UserAttr;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/_UserAttr_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/UserAttr;)V

    return-void
.end method
