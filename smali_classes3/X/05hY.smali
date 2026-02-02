.class public final LX/05hY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/keva/Keva;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05hY;->LIZ:Lcom/bytedance/keva/Keva;

    iput-object p3, p0, LX/05hY;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/05hY;->LIZJ:Ljava/lang/Object;

    iput-object p2, p0, LX/05hY;->LIZLLL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/05hY;->LIZLLL:Ljava/lang/Object;

    iget-object v0, p0, LX/05hY;->LIZJ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/05hY;->LIZJ:Ljava/lang/Object;

    instance-of v0, v6, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/05hY;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, p0, LX/05hY;->LIZIZ:Ljava/lang/String;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/05hY;->LIZLLL:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/05hY;->LIZLLL:Ljava/lang/Object;

    return-object v0

    :cond_1
    instance-of v0, v6, Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/05hY;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v2, p0, LX/05hY;->LIZIZ:Ljava/lang/String;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, v6, Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/05hY;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, p0, LX/05hY;->LIZIZ:Ljava/lang/String;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/05hY;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, p0, LX/05hY;->LIZIZ:Ljava/lang/String;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/05hY;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v2, p0, LX/05hY;->LIZIZ:Ljava/lang/String;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/05hY;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/05hY;->LIZIZ:Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, v6, [B

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/05hY;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/05hY;->LIZIZ:Ljava/lang/String;

    check-cast v6, [B

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v0, v6, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v7, p0, LX/05hY;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v5, p0, LX/05hY;->LIZIZ:Ljava/lang/String;

    check-cast v6, [Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v6

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_8

    aget-object v0, v6, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v7, v5, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    instance-of v0, v6, Ljava/util/Set;

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/05hY;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v3, p0, LX/05hY;->LIZIZ:Ljava/lang/String;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    new-instance v1, LX/03Vu;

    iget-object v0, p0, LX/05hY;->LIZJ:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/03Vu;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 7

    iput-object p1, p0, LX/05hY;->LIZLLL:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/05hY;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, p0, LX/05hY;->LIZIZ:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/05hY;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v2, p0, LX/05hY;->LIZIZ:Ljava/lang/String;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeDouble(Ljava/lang/String;D)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/05hY;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, p0, LX/05hY;->LIZIZ:Ljava/lang/String;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/05hY;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, p0, LX/05hY;->LIZIZ:Ljava/lang/String;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/05hY;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v2, p0, LX/05hY;->LIZIZ:Ljava/lang/String;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/05hY;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/05hY;->LIZIZ:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p1, [B

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/05hY;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/05hY;->LIZIZ:Ljava/lang/String;

    check-cast p1, [B

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBytes(Ljava/lang/String;[B)V

    return-void

    :cond_7
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/05hY;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v5, p0, LX/05hY;->LIZIZ:Ljava/lang/String;

    check-cast p1, [Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_9

    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/05hY;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v3, p0, LX/05hY;->LIZIZ:Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
