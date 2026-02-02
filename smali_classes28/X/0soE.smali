.class public final LX/0soE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;)LX/0soG;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;->id:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "UserInteractionRecord.id is null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_1
    new-instance v3, LX/0soG;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;->id:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;->targetType:LX/0soB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0soB;->getValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;->businessType:LX/0soD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0soD;->getValue()I

    move-result v4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;->data:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v4, v0}, LX/0soG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0soG;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;
    .locals 8

    iget-object v0, p0, LX/0soG;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const-string v0, "UserInteractionRecord.id is null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    new-instance v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;

    iget-object v5, p0, LX/0soG;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0soB;->Companion:LX/0soC;

    iget v0, p0, LX/0soG;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v3, :cond_4

    move-object v2, v4

    :goto_0
    sget-object v1, LX/0soD;->Companion:LX/0soI;

    iget v0, p0, LX/0soG;->LIZJ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-ne v0, v3, :cond_1

    sget-object v4, LX/0soD;->STREAK_PET:LX/0soD;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0soG;->LIZLLL:Ljava/lang/String;

    invoke-direct {v6, v5, v2, v4, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;-><init>(Ljava/lang/String;LX/0soB;LX/0soD;Ljava/lang/String;)V

    return-object v6

    :cond_2
    sget-object v4, LX/0soD;->STREAK:LX/0soD;

    goto :goto_1

    :cond_3
    sget-object v4, LX/0soD;->UNKNOWN:LX/0soD;

    goto :goto_1

    :cond_4
    sget-object v2, LX/0soB;->CONVERSATION:LX/0soB;

    goto :goto_0

    :cond_5
    sget-object v2, LX/0soB;->USER:LX/0soB;

    goto :goto_0

    :cond_6
    sget-object v2, LX/0soB;->UNKNOWN:LX/0soB;

    goto :goto_0
.end method
