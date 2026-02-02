.class public final LX/0SSM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0SSJ;)LX/0iKJ;
    .locals 9

    iget-object v3, p0, LX/0SSJ;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, LX/0SSJ;->LJ:LX/0SRy;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0SRy;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/0SSJ;->LIZJ:LX/0SSN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0SSN;->LIZIZ:Ljava/lang/Integer;

    iget-object v8, v1, LX/0SSN;->LIZJ:Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    if-eqz v3, :cond_3

    new-instance v4, LX/0iKJ;

    iget-object v5, p0, LX/0SSJ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct/range {v4 .. v9}, LX/0iKJ;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;I)V

    return-object v4

    :cond_0
    move-object v0, v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0SSJ;->LIZJ:LX/0SSN;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0SSN;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v2

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static final LIZIZ(LX/0SSJ;)LX/0iZE;
    .locals 13

    iget-object v2, p0, LX/0SSJ;->LIZLLL:LX/0SSL;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v6, v2, LX/0SSL;->LIZIZ:Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;

    if-nez v6, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0SSJ;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, p0, LX/0SSJ;->LIZIZ:Ljava/lang/String;

    iget-object v5, v2, LX/0SSL;->LIZJ:Ljava/lang/String;

    iget-boolean v4, v2, LX/0SSL;->LIZ:Z

    iget-object v7, v2, LX/0SSL;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iget-object v9, v2, LX/0SSL;->LJ:Ljava/lang/String;

    iget-object v8, v2, LX/0SSL;->LIZLLL:LX/0SQZ;

    iget-object v10, v2, LX/0SSL;->LJI:Ljava/util/TreeMap;

    iget-boolean v11, v2, LX/0SSL;->LJII:Z

    new-instance v2, LX/0iZE;

    invoke-direct/range {v2 .. v12}, LX/0iZE;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0SQZ;Ljava/lang/String;Ljava/util/TreeMap;ZI)V

    return-object v2

    :cond_1
    return-object v1
.end method
