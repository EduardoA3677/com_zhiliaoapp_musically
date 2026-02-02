.class public final LX/0idv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ihV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            "Ljava/util/Set<",
            "+",
            "LX/0ihV;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0idv;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iput-object p2, p0, LX/0idv;->LIZIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0iA2;
    .locals 17

    new-instance v5, LX/0iA2;

    const/16 v0, 0x1fe

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-direct {v5, v1, v9, v7, v0}, LX/0iA2;-><init>(Ljava/lang/String;ILjava/util/Set;I)V

    sget-object v4, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v4}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v0

    sget-object v1, LX/0ifl;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x2

    const/4 v6, 0x1

    move-object/from16 v3, p0

    if-eq v1, v6, :cond_7

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/0jQH;->LJFF()Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0iee;->Companion:LX/0ie3;

    iget-object v0, v3, LX/0idv;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ie3;->LIZ(I)LX/0iee;

    move-result-object v1

    sget-object v0, LX/0iee;->NULL:LX/0iee;

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0iee;->ALL:LX/0iee;

    :cond_1
    invoke-virtual {v1}, LX/0iee;->getValue()I

    move-result v11

    const/4 v7, 0x0

    const/16 v16, 0x1fd

    move-object v10, v5

    move-object v12, v7

    move-object v13, v7

    move v14, v9

    move-object v15, v7

    invoke-static/range {v10 .. v16}, LX/0iA2;->LIZ(LX/0iA2;ILjava/util/Set;Ljava/util/Set;ZLX/0iAv;I)LX/0iA2;

    move-result-object v5

    :cond_2
    :goto_0
    iget-object v0, v3, LX/0idv;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v1, LX/0ifl;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    return-object v5

    :pswitch_0
    sget-object v0, LX/0ii5;->LIZJ:LX/0ii5;

    invoke-virtual {v0, v9}, LX/0ii5;->LJII(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v11, 0x1fd

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0iA2;->LIZ(LX/0iA2;ILjava/util/Set;Ljava/util/Set;ZLX/0iAv;I)LX/0iA2;

    move-result-object v5

    return-object v5

    :cond_4
    sget-object v1, LX/0iee;->Companion:LX/0ie3;

    iget-object v0, v3, LX/0idv;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ie3;->LIZ(I)LX/0iee;

    move-result-object v1

    sget-object v0, LX/0iee;->NULL:LX/0iee;

    if-eq v1, v0, :cond_5

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LX/0iee;->ALL:LX/0iee;

    :cond_6
    invoke-virtual {v1}, LX/0iee;->getValue()I

    move-result v11

    const/4 v7, 0x0

    const/16 v16, 0x1fd

    move-object v10, v5

    move-object v12, v7

    move-object v13, v7

    move v14, v9

    move-object v15, v7

    invoke-static/range {v10 .. v16}, LX/0iA2;->LIZ(LX/0iA2;ILjava/util/Set;Ljava/util/Set;ZLX/0iAv;I)LX/0iA2;

    move-result-object v5

    goto :goto_0

    :cond_7
    const/16 v14, 0x1ef

    move-object v8, v5

    move v9, v9

    move-object v10, v7

    move-object v11, v7

    move v12, v6

    move-object v13, v7

    invoke-static/range {v8 .. v14}, LX/0iA2;->LIZ(LX/0iA2;ILjava/util/Set;Ljava/util/Set;ZLX/0iAv;I)LX/0iA2;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    sget-object v10, LX/0iAv;->READ:LX/0iAv;

    const/16 v11, 0x1df

    move-object v5, v5

    move v6, v9

    move-object v7, v7

    move-object v8, v7

    move v9, v9

    invoke-static/range {v5 .. v11}, LX/0iA2;->LIZ(LX/0iA2;ILjava/util/Set;Ljava/util/Set;ZLX/0iAv;I)LX/0iA2;

    move-result-object v5

    return-object v5

    :pswitch_2
    sget-object v0, LX/0ief;->LEAD:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getFuzzyMatchStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v6, 0x1fb

    move-object v0, v5

    move v1, v9

    move-object v3, v7

    move v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v6}, LX/0iA2;->LIZ(LX/0iA2;ILjava/util/Set;Ljava/util/Set;ZLX/0iAv;I)LX/0iA2;

    move-result-object v5

    return-object v5

    :pswitch_3
    sget-object v0, LX/0ief;->STARRED:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getFuzzyMatchStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v6, 0x1fb

    move-object v0, v5

    move v1, v9

    move-object v3, v7

    move v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v6}, LX/0iA2;->LIZ(LX/0iA2;ILjava/util/Set;Ljava/util/Set;ZLX/0iAv;I)LX/0iA2;

    move-result-object v5

    return-object v5

    :pswitch_4
    sget-object v0, LX/0ief;->SPAM:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getFuzzyMatchStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v6, 0x1fb

    move-object v0, v5

    move v1, v9

    move-object v3, v7

    move v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v6}, LX/0iA2;->LIZ(LX/0iA2;ILjava/util/Set;Ljava/util/Set;ZLX/0iAv;I)LX/0iA2;

    move-result-object v5

    return-object v5

    :pswitch_5
    invoke-virtual {v4}, LX/0jQH;->LJFF()Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0ief;->SECONDARY:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getFuzzyMatchStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    :goto_1
    const/16 v14, 0x1f7

    move-object v8, v5

    move-object v10, v7

    move v12, v9

    move-object v13, v7

    invoke-static/range {v8 .. v14}, LX/0iA2;->LIZ(LX/0iA2;ILjava/util/Set;Ljava/util/Set;ZLX/0iAv;I)LX/0iA2;

    move-result-object v5

    return-object v5

    :cond_8
    new-array v1, v2, [Ljava/lang/String;

    sget-object v0, LX/0ief;->SECONDARY:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getFuzzyMatchStr()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    sget-object v0, LX/0ief;->SPAM:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getFuzzyMatchStr()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0idv;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0idv;

    iget-object v1, p0, LX/0idv;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v0, p1, LX/0idv;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0idv;->LIZIZ:Ljava/util/Set;

    iget-object v0, p1, LX/0idv;->LIZIZ:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0idv;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0idv;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationDataSourceArgsIdentifier(tabType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0idv;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0idv;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
