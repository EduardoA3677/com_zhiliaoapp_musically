.class public final LX/0vkZ;
.super LX/12D5;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:LX/12Ae;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12ZA;)V
    .locals 1

    invoke-direct {p0, p1}, LX/12D5;-><init>(LX/12ZA;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0vkZ;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/12Ae;)V
    .locals 4

    iget-object v3, p0, LX/12D5;->LLZLL:Ljava/lang/Object;

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iput-object p1, p0, LX/0vkZ;->d:LX/12Ae;

    iget-object v2, p0, LX/0vkZ;->e:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJII(Landroid/graphics/drawable/Drawable;LX/12I0;)V
    .locals 11

    invoke-super {p0, p1, p2}, LX/12D5;->LJII(Landroid/graphics/drawable/Drawable;LX/12I0;)V

    iget-object v2, p0, LX/12D5;->LLZLL:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0vkZ;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LX/0vkZ;->d:LX/12Ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v6, p0, LX/0vkZ;->b:Ljava/util/Map;

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    move v1, v0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v0 .. v10}, LX/0vrA;->LJFF(ZZLX/12Ae;JILjava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public final LJJL(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7e25f506

    if-eq v2, v0, :cond_3

    const v0, 0x1bde4

    if-eq v2, v0, :cond_2

    const v0, 0x3339a3

    if-ne v2, v0, :cond_0

    const-string v0, "mode"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vkZ;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/0vkZ;->c:Ljava/lang/Object;

    iget-object v2, p0, LX/12D5;->LLZLI:LX/12CW;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    sget-object v1, LX/0vpd;->LIZ:LX/0vpg;

    :goto_1
    invoke-virtual {v2}, LX/12CW;->LJFF()LX/129X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    goto :goto_0

    :sswitch_0
    const-string v0, "aspectFill"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0vpd;->LJI:LX/0SN1;

    goto :goto_1

    :sswitch_1
    const-string v0, "scaleToFill"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0vpd;->LIZ:LX/0vpg;

    goto :goto_1

    :sswitch_2
    const-string v0, "aspectFit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0vpd;->LIZJ:LX/0SN0;

    goto :goto_1

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0vpd;->LJ:LX/0vpf;

    goto :goto_1

    :cond_2
    const-string v0, "src"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12D5;->LLZLL:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12D5;->LLZLL:Ljava/lang/Object;

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v0, "track_params"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vkZ;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00bW;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0vkZ;->b:Ljava/util/Map;

    goto/16 :goto_0

    :cond_4
    if-eqz v4, :cond_6

    iget-object v2, p0, LX/12D5;->LLZLI:LX/12CW;

    iget-object v0, p0, LX/0vkZ;->b:Ljava/util/Map;

    iput-object v0, v2, LX/12CW;->LLJILJILJ:Ljava/lang/Object;

    iget-object v1, p0, LX/12D5;->LLZLL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_5
    invoke-virtual {v2, v3}, LX/12CW;->LIZIZ(Ljava/lang/String;)V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x512e7f67 -> :sswitch_2
        -0x2f85e778 -> :sswitch_1
        0x2b5e91fb -> :sswitch_0
    .end sparse-switch
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 11

    iget-object v1, p0, LX/12D5;->LLZLL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0vkZ;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LX/0vkZ;->d:LX/12Ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v6, p0, LX/0vkZ;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v0, 0x1

    move v5, v1

    move-object v10, v8

    invoke-static/range {v0 .. v10}, LX/0vrA;->LJFF(ZZLX/12Ae;JILjava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :catchall_0
    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    return-void
.end method
