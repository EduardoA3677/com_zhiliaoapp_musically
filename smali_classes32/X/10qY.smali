.class public final LX/10qY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v5, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    new-instance v19, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/4 v4, 0x1

    const/4 v14, 0x3

    const/16 v28, 0x2

    const/16 v30, 0x6

    move-object/from16 v19, v19

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v14

    move/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move/from16 v29, v28

    invoke-direct/range {v19 .. v30}, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;-><init>(IIIIII[I[IIII)V

    new-instance v20, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;

    new-array v1, v14, [I

    fill-array-data v1, :array_2

    new-array v0, v14, [I

    fill-array-data v0, :array_3

    const/16 v25, 0x4

    const/16 v29, 0x5

    move-object/from16 v20, v20

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move/from16 v30, v14

    invoke-direct/range {v20 .. v30}, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;-><init>(IIIIII[I[III)V

    new-instance v3, Lcom/ss/android/ugc/aweme/relation/feed/StackCardConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0x1e

    invoke-direct {v3, v2, v0, v1, v4}, Lcom/ss/android/ugc/aweme/relation/feed/StackCardConfig;-><init>(IJZ)V

    const/16 v6, 0xa

    const/16 v7, 0x14

    const-wide/16 v8, 0x14

    const-wide/16 v10, 0x3c

    const-wide/16 v12, 0x0

    move v15, v7

    move/from16 v16, v6

    move/from16 v18, v4

    move/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v2

    move/from16 v17, v4

    invoke-direct/range {v5 .. v23}, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;-><init>(IIJJJIIIZZLcom/ss/android/ugc/aweme/relation/feed/FYPConfig;Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;ILcom/ss/android/ugc/aweme/relation/feed/StackCardConfig;Z)V

    sput-object v5, LX/10qY;->LIZ:Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    new-instance v0, LX/10qZ;

    invoke-direct {v0}, LX/10qZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10qY;->LIZIZ:LX/05ta;

    new-instance v0, LX/10qa;

    invoke-direct {v0}, LX/10qa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10qY;->LIZJ:LX/05ta;

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x3c
        0x2710
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x5
        0x3c
        0x2710
    .end array-data
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;
    .locals 1

    sget-object v0, LX/10qY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 3

    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->group:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[isFriendsTabEnable] group it "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", indexOfHistoryPos is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->friendsTabConfig:Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->historyFlowPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x5

    if-le v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 2

    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->group:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL()Z
    .locals 1

    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->stackCard:Lcom/ss/android/ugc/aweme/relation/feed/StackCardConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/StackCardConfig;->uiStyle:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ()Z
    .locals 2

    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->group:I

    const/4 v0, 0x6

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
