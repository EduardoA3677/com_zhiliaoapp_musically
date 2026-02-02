.class public final synthetic LX/07zN;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
        "Ljava/util/List<",
        "+",
        "LX/0iSu;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0iTo;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0iTo;

    const-string v4, "convertIMUserIntoSearchContent"

    const-string v5, "convertIMUserIntoSearchContent(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/0iSu;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    if-nez v6, :cond_0

    move-object v6, v3

    :cond_0
    const/4 v15, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {v2}, LX/0iTo;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v30, 0x0

    const/16 v13, 0x1e0

    move v7, v5

    move-object v12, v11

    invoke-direct/range {v4 .. v13}, LX/0iSu;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/0iSu;

    const/16 v24, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    move-object/from16 v16, v3

    :cond_2
    const/16 v17, 0x1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-static {v2}, LX/0iTo;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v28, 0x0

    const/16 v32, 0x1e0

    move-wide/from16 v19, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v23, v13

    invoke-direct/range {v14 .. v23}, LX/0iSu;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0B1d;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, LX/0jAY;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v2, LX/0iSu;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_4

    move-object/from16 v25, v3

    :cond_4
    const/16 v26, 0x5

    invoke-static {v1}, LX/0jAY;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    invoke-static {v3}, LX/0iTo;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v23, v2

    move-object/from16 v31, v30

    invoke-direct/range {v23 .. v32}, LX/0iSu;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method
