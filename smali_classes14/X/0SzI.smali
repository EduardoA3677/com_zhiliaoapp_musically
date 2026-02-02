.class public final LX/0SzI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;ZI)Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;
    .locals 6

    move p2, p2

    move-object v4, p1

    move-object v2, p0

    and-int/lit8 v0, p3, 0x1

    const-string p1, ""

    if-eqz v0, :cond_0

    move-object v2, p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NO_PROMPT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    :cond_1
    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/08Vn;->LIZ()Ljava/lang/String;

    move-result-object p0

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->getMobTag()Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method
