.class public final LX/0ZO3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0ZO5;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZO9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZO3;

    invoke-static {}, LX/0ZO3;->LIZJ()LX/0ZO5;

    move-result-object v0

    sput-object v0, LX/0ZO3;->LIZ:LX/0ZO5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0ZO3;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(LX/0ZO9;)V
    .locals 2

    sget-object v1, LX/0ZO3;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/09IM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getStoreRegion]: currentStoreRegionInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ZO3;->LIZ:LX/0ZO5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TikTok_StoreRegion"

    invoke-static {v0, v1}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0ZO3;->LIZ:LX/0ZO5;

    iget-object v0, v0, LX/0ZO5;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZJ()LX/0ZO5;
    .locals 16

    sget-object v6, LX/0ZO6;->LIZJ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    const v4, 0x625df6b

    const-string v10, "local"

    const-string/jumbo v11, "uid"

    const v9, 0x1c450

    const-string v8, "did"

    const v7, 0x1847f

    const-string v15, ", storeSecUid = "

    const-string v14, ", storeSource = "

    const-string v13, ", storeRegion = "

    const-string v12, "TikTok_StoreRegion"

    const-string v5, ""

    if-eqz v0, :cond_a

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "ttnet_store_region"

    invoke-static {v1, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string/jumbo v0, "store_idc"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    const-string/jumbo v0, "store_sec_uid"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const-string/jumbo v0, "store_region"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    const-string/jumbo v0, "store_region_src"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v7, :cond_5

    if-eq v0, v9, :cond_4

    if-ne v0, v4, :cond_6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/0ZO7;->LOCAL:LX/0ZO7;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "[getLocalStoreRegion]: storeIdc = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0ZO5;

    new-instance v0, LX/0ZO8;

    invoke-direct {v0, v1, v5}, LX/0ZO8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v2, v3, v6, v0}, LX/0ZO5;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0ZO7;LX/0ZO8;)V

    return-object v4

    :cond_4
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/0ZO7;->UID:LX/0ZO7;

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/0ZO7;->DID:LX/0ZO7;

    goto :goto_1

    :cond_6
    sget-object v6, LX/0ZO7;->NONE:LX/0ZO7;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    sget-object v6, LX/0ZO7;->LOCAL:LX/0ZO7;

    goto :goto_1

    :cond_8
    sget-object v6, LX/0ZO7;->NONE:LX/0ZO7;

    move-object v3, v5

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object v4, LX/0ZO6;->LIZIZ:Ljava/lang/String;

    sget-object v2, LX/0ZO6;->LIZLLL:Ljava/lang/String;

    sget-object v3, LX/0ZO6;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getStoreRegionInfoFromTTNet] init: storeIdc = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v7, :cond_e

    if-eq v1, v9, :cond_d

    const v0, 0x625df6b

    if-ne v1, v0, :cond_f

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/0ZO7;->LOCAL:LX/0ZO7;

    :goto_2
    new-instance v1, LX/0ZO5;

    if-nez v4, :cond_b

    move-object v4, v5

    :cond_b
    new-instance v0, LX/0ZO8;

    if-nez v3, :cond_c

    move-object v3, v5

    :cond_c
    invoke-direct {v0, v3, v5}, LX/0ZO8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4, v6, v2, v0}, LX/0ZO5;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0ZO7;LX/0ZO8;)V

    return-object v1

    :cond_d
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/0ZO7;->UID:LX/0ZO7;

    goto :goto_2

    :cond_e
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/0ZO7;->DID:LX/0ZO7;

    goto :goto_2

    :cond_f
    sget-object v2, LX/0ZO7;->NONE:LX/0ZO7;

    goto :goto_2
.end method
