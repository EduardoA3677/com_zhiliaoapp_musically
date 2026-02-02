.class public final LX/0bXq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bXp;)LX/0hVp;
    .locals 13

    new-instance v1, LX/0hVp;

    iget-object v2, p0, LX/0bXp;->LIZ:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, p0, LX/0bXp;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, LX/0bXp;->LJII:I

    add-int/2addr v4, v0

    iget-object v0, p0, LX/0bXp;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v6, p0, LX/0bXp;->LIZIZ:Ljava/lang/String;

    iget-object v7, p0, LX/0bXp;->LIZJ:Ljava/lang/String;

    iget-object v8, p0, LX/0bXp;->LIZLLL:Ljava/lang/String;

    iget-object v9, p0, LX/0bXp;->LJ:Ljava/lang/String;

    const-string v10, ""

    iget-boolean v11, p0, LX/0bXp;->LJFF:Z

    iget-boolean v12, p0, LX/0bXp;->LJI:Z

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v13}, LX/0hVp;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v1
.end method
