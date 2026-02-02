.class public final LX/0g5w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0B5g;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    iget v1, p0, LX/0B5g;->LIZ:I

    const v0, 0x9c40

    const/4 v2, 0x1

    if-gt v0, v1, :cond_2

    const v0, 0xc350

    if-ge v1, v0, :cond_2

    sget-object v0, LX/0gDn;->h1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget v1, p0, LX/0B5g;->LIZ:I

    sget-object v0, LX/0gDn;->g1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget v0, p0, LX/0B5g;->LIZJ:I

    if-ne v0, v2, :cond_2

    iget v1, p0, LX/0B5g;->LIZLLL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/0gDn;->f1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;

    iget v0, p0, LX/0B5g;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;->isBlocked(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static LIZIZ()V
    .locals 2

    invoke-static {}, LX/0gDn;->LJJJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LIZJ()Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;

    move-result-object v1

    invoke-static {}, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LIZJ()Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LIZ:LX/0g3R;

    invoke-virtual {v1, v0}, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LJ(LX/0g3R;)V

    :cond_0
    return-void

    :cond_1
    sget v0, LX/0g5w;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0g5w;->LIZ:I

    sget v1, LX/0g5w;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LIZJ()Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;

    move-result-object v1

    invoke-static {}, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LIZJ()Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LIZ:LX/0g3R;

    invoke-virtual {v1, v0}, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LJ(LX/0g3R;)V

    return-void
.end method

.method public static LIZJ(LX/0B5g;)V
    .locals 4

    invoke-static {}, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LIZJ()Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;

    move-result-object v0

    iget-object v3, v0, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LIZ:LX/0g3R;

    iget v1, p0, LX/0B5g;->LIZJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0B5g;->LIZ:I

    iget-object v0, p0, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0g3E;->LIZIZ(ILjava/lang/String;)LX/0Zpv;

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/0B5g;->LIZ:I

    iget-object v0, p0, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v3, v1, v0}, LX/0g3E;->LIZLLL(ILorg/json/JSONObject;)LX/0Zpv;

    return-void

    :cond_2
    iget v1, p0, LX/0B5g;->LIZ:I

    iget-object v0, p0, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0g3E;->LIZIZ(ILjava/lang/String;)LX/0Zpv;

    return-void

    :cond_3
    iget v2, p0, LX/0B5g;->LIZ:I

    iget-object v0, p0, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/0g3E;->LIZJ(IJ)LX/0Zpv;

    return-void

    :cond_4
    iget v1, p0, LX/0B5g;->LIZ:I

    iget-object v0, p0, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/0g3E;->LJI(II)LX/0Zpv;

    return-void
.end method

.method public static final LIZLLL(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0B5g;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LIZJ()Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;

    move-result-object v0

    iget-object v4, v0, Lcom/tiktok/ttkmedia/configcenter/ConfigCenter;->LIZ:LX/0g3R;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0B5g;

    invoke-static {v1}, LX/0g5w;->LIZ(LX/0B5g;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, v1, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget v0, v1, LX/0B5g;->LIZJ:I

    if-ne v0, v5, :cond_1

    iget v1, v1, LX/0B5g;->LIZ:I

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-interface {v4, v1, v0}, LX/0g3E;->LJI(II)LX/0Zpv;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/0g5w;->LIZIZ()V

    return-void

    :cond_4
    return-void
.end method

.method public static LJ(LX/0B5g;)V
    .locals 3

    iget v1, p0, LX/0B5g;->LIZJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0B5g;->LIZ:I

    iget-object v0, p0, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILLL(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/0B5g;->LIZ:I

    iget-object v0, p0, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILLL(ILjava/lang/String;)V

    return-void

    :cond_2
    iget v1, p0, LX/0B5g;->LIZ:I

    iget-object v0, p0, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILLL(ILjava/lang/String;)V

    return-void

    :cond_3
    iget v2, p0, LX/0B5g;->LIZ:I

    iget-object v0, p0, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILL(IJ)V

    return-void

    :cond_4
    iget v1, p0, LX/0B5g;->LIZ:I

    iget-object v0, p0, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    return-void
.end method

.method public static final LJFF(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0B5g;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0B5g;

    iget-object v0, v2, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget v1, v2, LX/0B5g;->LIZ:I

    const v0, 0x9c40

    if-lt v1, v0, :cond_1

    invoke-static {v2}, LX/0g5w;->LIZJ(LX/0B5g;)V

    iget v1, v2, LX/0B5g;->LIZ:I

    const v0, 0xc350

    if-gt v0, v1, :cond_0

    const v0, 0xea61

    if-ge v1, v0, :cond_0

    invoke-static {v2}, LX/0g5w;->LJ(LX/0B5g;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0g5w;->LJ(LX/0B5g;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {}, LX/0g5w;->LIZIZ()V

    return-void

    :cond_3
    return-void
.end method
