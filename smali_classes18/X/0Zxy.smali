.class public final LX/0Zxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Zxy;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aBy;
    .locals 2

    new-instance v1, LX/0aBy;

    iget-object v0, p0, LX/0Zxy;->LIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, LX/0aBy;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/0aBy;->LJ(LX/0aBy;)[B

    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0Zxy;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/lang/Boolean;

    if-eq v3, v0, :cond_d

    const-class v0, Ljava/lang/Byte;

    if-eq v3, v0, :cond_d

    const-class v0, Ljava/lang/Integer;

    if-eq v3, v0, :cond_d

    const-class v0, Ljava/lang/Long;

    if-eq v3, v0, :cond_d

    const-class v0, Ljava/lang/Float;

    if-eq v3, v0, :cond_d

    const-class v0, Ljava/lang/Double;

    if-eq v3, v0, :cond_d

    const-class v0, Ljava/lang/String;

    if-eq v3, v0, :cond_d

    const-class v0, [Ljava/lang/Boolean;

    if-eq v3, v0, :cond_d

    const-class v0, [Ljava/lang/Byte;

    if-eq v3, v0, :cond_d

    const-class v0, [Ljava/lang/Integer;

    if-eq v3, v0, :cond_d

    const-class v0, [Ljava/lang/Long;

    if-eq v3, v0, :cond_d

    const-class v0, [Ljava/lang/Float;

    if-eq v3, v0, :cond_d

    const-class v0, [Ljava/lang/Double;

    if-eq v3, v0, :cond_d

    const-class v0, [Ljava/lang/String;

    if-eq v3, v0, :cond_d

    const-class v0, [Z

    const/4 v4, 0x0

    if-ne v3, v0, :cond_2

    iget-object v2, p0, LX/0Zxy;->LIZ:Ljava/util/Map;

    check-cast p1, [Z

    sget-object v0, LX/0aBy;->LIZIZ:LX/0aBy;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Boolean;

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    aget-boolean v0, p1, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-class v0, [B

    if-ne v3, v0, :cond_4

    iget-object v2, p0, LX/0Zxy;->LIZ:Ljava/util/Map;

    check-cast p1, [B

    sget-object v0, LX/0aBy;->LIZIZ:LX/0aBy;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Byte;

    :goto_1
    array-length v0, p1

    if-ge v4, v0, :cond_3

    aget-byte v0, p1, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const-class v0, [I

    if-ne v3, v0, :cond_6

    iget-object v2, p0, LX/0Zxy;->LIZ:Ljava/util/Map;

    check-cast p1, [I

    sget-object v0, LX/0aBy;->LIZIZ:LX/0aBy;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Integer;

    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_5

    aget v0, p1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const-class v0, [J

    if-ne v3, v0, :cond_8

    iget-object v3, p0, LX/0Zxy;->LIZ:Ljava/util/Map;

    check-cast p1, [J

    sget-object v0, LX/0aBy;->LIZIZ:LX/0aBy;

    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Long;

    :goto_3
    array-length v0, p1

    if-ge v4, v0, :cond_7

    aget-wide v0, p1, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const-class v0, [F

    if-ne v3, v0, :cond_a

    iget-object v2, p0, LX/0Zxy;->LIZ:Ljava/util/Map;

    check-cast p1, [F

    sget-object v0, LX/0aBy;->LIZIZ:LX/0aBy;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Float;

    :goto_4
    array-length v0, p1

    if-ge v4, v0, :cond_9

    aget v0, p1, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    const-class v0, [D

    if-ne v3, v0, :cond_c

    iget-object v3, p0, LX/0Zxy;->LIZ:Ljava/util/Map;

    check-cast p1, [D

    sget-object v0, LX/0aBy;->LIZIZ:LX/0aBy;

    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Double;

    :goto_5
    array-length v0, p1

    if-ge v4, v0, :cond_b

    aget-wide v0, p1, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const-string v0, "Key %s has invalid type %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    iget-object v0, p0, LX/0Zxy;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 3

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0Zxy;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Zxy;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
