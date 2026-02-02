.class public final LX/0QK6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QK6;

    new-instance v0, LX/0QKF;

    invoke-direct {v0}, LX/0QKF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QK6;->LIZ:LX/05ta;

    new-instance v0, LX/0QKB;

    invoke-direct {v0}, LX/0QKB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QK6;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0QKM;->LIZ()I

    return-void
.end method

.method public static LIZ()I
    .locals 3

    sget-object v0, LX/0QKM;->LIZ:LX/05ta;

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v2

    invoke-static {}, LX/0QKM;->LIZ()I

    move-result v1

    const-string v0, "keva_cache_count"

    invoke-interface {v2, v0, v1}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0QKM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0QKM;->LJ:Ljava/util/List;

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0QKM;->LJFF:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0QKM;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    sget-object v1, LX/0QKM;->LIZLLL:Ljava/util/List;

    goto :goto_0
.end method

.method public static LIZIZ()D
    .locals 4

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v3

    const-string v2, "key_cached_size"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/12Wn;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static LIZJ()I
    .locals 3

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v2

    const-string v1, "key_cached_video_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static LIZLLL()LX/0QL6;
    .locals 6

    sget-object v3, LX/0QL6;->Companion:LX/0QKC;

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v2

    sget-object v0, LX/0QL6;->UNINITIALIZED:LX/0QL6;

    invoke-virtual {v0}, LX/0QL6;->getValue()I

    move-result v1

    const-string v0, "key_download_state"

    invoke-interface {v2, v0, v1}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QL6;->values()[LX/0QL6;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0QL6;->getValue()I

    move-result v0

    if-eq v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/0QL6;->UNINITIALIZED:LX/0QL6;

    :cond_1
    return-object v1
.end method

.method public static LJ()LX/12Wn;
    .locals 1

    sget-object v0, LX/0QK6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Wn;

    return-object v0
.end method

.method public static LJFF()Z
    .locals 3

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v2

    const-string v1, "key_is_wifi_only"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/12Wn;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static LJI(I)V
    .locals 2

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v1

    const-string v0, "keva_cache_count"

    invoke-interface {v1, v0, p0}, LX/12Wn;->LIZJ(Ljava/lang/String;I)V

    sget-object v0, LX/0QJt;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QK7;

    invoke-interface {v0, p0}, LX/0QK7;->Qk1(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJII(D)V
    .locals 2

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v1

    const-string v0, "key_cached_size"

    invoke-interface {v1, v0, p0, p1}, LX/12Wn;->LJFF(Ljava/lang/String;D)V

    sget-object v0, LX/0QJt;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QK7;

    invoke-interface {v0, p0, p1}, LX/0QK7;->HP0(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(I)V
    .locals 2

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v1

    const-string v0, "key_cached_video_count"

    invoke-interface {v1, v0, p0}, LX/12Wn;->LIZJ(Ljava/lang/String;I)V

    sget-object v0, LX/0QJt;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QK7;

    invoke-interface {v0, p0}, LX/0QK7;->gv1(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIIIZ(LX/0QL6;)V
    .locals 3

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v2

    invoke-virtual {p0}, LX/0QL6;->getValue()I

    move-result v1

    const-string v0, "key_download_state"

    invoke-interface {v2, v0, v1}, LX/12Wn;->LIZJ(Ljava/lang/String;I)V

    sget-object v0, LX/0QJt;->LL:LX/0QJt;

    sget-object v0, LX/0QJt;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QK7;

    invoke-interface {v0, p0}, LX/0QK7;->Al0(LX/0QL6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIIJ(Z)V
    .locals 2

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v1

    const-string v0, "key_is_wifi_only"

    invoke-interface {v1, v0, p0}, LX/12Wn;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v0, LX/0QJt;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QK7;

    invoke-interface {v0, p0}, LX/0QK7;->XA(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
