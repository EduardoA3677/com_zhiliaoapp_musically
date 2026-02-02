.class public final Lcom/bytedance/android/livesdk/model/_FansClubMember_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/FansClubMember;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/FansClubMember;)V
    .locals 6

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/FansClubMember;->data:Lcom/bytedance/android/livesdk/model/FansClubData;

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3, v4}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_FansClubData_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/FansClubData;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_FansClubData_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/FansClubData;)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FansClubMember;->preferData:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FansClubMember;->preferData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4, v4}, LX/0d2R;->LIZLLL(II)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0cwQ;->LJIIIIZZ(ILjava/lang/Integer;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FansClubData;

    invoke-static {v4, v0}, Lcom/bytedance/android/livesdk/model/_FansClubData_ProtoEncoder;->LIZLLL(ILcom/bytedance/android/livesdk/model/FansClubData;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0, v3, v0}, LX/0cwQ;->LIZJ(LX/0d2R;ILjava/lang/Integer;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/FansClubData;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4, v4}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_FansClubData_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/FansClubData;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_FansClubData_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/FansClubData;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/FansClubMember;)I
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FansClubMember;->data:Lcom/bytedance/android/livesdk/model/FansClubData;

    const/4 v4, 0x1

    invoke-static {v4, v0}, Lcom/bytedance/android/livesdk/model/_FansClubData_ProtoEncoder;->LIZLLL(ILcom/bytedance/android/livesdk/model/FansClubData;)I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FansClubMember;->preferData:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FansClubMember;->preferData:Ljava/util/Map;

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

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0cwQ;->LJIIIIZZ(ILjava/lang/Integer;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FansClubData;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/model/_FansClubData_ProtoEncoder;->LIZLLL(ILcom/bytedance/android/livesdk/model/FansClubData;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v1}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    return v5
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/FansClubMember;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/_FansClubMember_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/FansClubMember;)V

    return-void
.end method
