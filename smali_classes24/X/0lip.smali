.class public final LX/0lip;
.super LX/0liq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;LX/0lis;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/0liq;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;LX/0lis;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)LX/0lht;
    .locals 6

    invoke-super {p0, p1}, LX/0liq;->LIZIZ(Ljava/lang/String;)LX/0lht;

    move-result-object v0

    new-instance v5, LX/0lht;

    iget-object v4, v0, LX/0lht;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    int-to-long v2, v0

    invoke-static {p1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, LX/0liq;->LJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, LX/0lht;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0liJ;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0liq;->LIZLLL()V

    invoke-virtual {v6}, LX/0liq;->LJ()LX/0liw;

    move-result-object v0

    iget-object v5, v0, LX/0liw;->LIZ:[Ljava/lang/String;

    invoke-virtual {v6}, LX/0liq;->LJ()LX/0liw;

    move-result-object v0

    iget-object v4, v0, LX/0liw;->LIZIZ:[Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v5

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v5

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v13, v5, v1

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v6}, LX/0liq;->LJ()LX/0liw;

    move-result-object v0

    iget-object v0, v0, LX/0liw;->LIZJ:[Ljava/lang/Integer;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    rsub-int/lit8 v0, v7, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/09e3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v15, v13

    :goto_1
    if-nez v7, :cond_0

    const-string v0, "normal"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "res://"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0liq;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    new-instance v10, LX/0liJ;

    const-string v14, ""

    const/16 v16, 0x0

    const-string v20, ""

    move-object v12, v11

    move-object/from16 v18, v16

    invoke-direct/range {v10 .. v20}, LX/0liJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v7, v9

    goto :goto_0

    :cond_0
    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :cond_1
    aget-object v15, v4, v7

    goto :goto_1

    :cond_2
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viki filter, ComposerFilterLocalDataService.loadBackupFilters -> filter.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJFF()Z
    .locals 1

    invoke-static {}, LX/0luV;->LIZ()Z

    move-result v0

    return v0
.end method
