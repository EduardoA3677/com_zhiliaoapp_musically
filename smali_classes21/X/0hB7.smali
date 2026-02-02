.class public final LX/0hB7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/10X5;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)LX/0hBS;
    .locals 13

    move-object v4, p2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1f6

    move-object/from16 v12, p9

    move-object/from16 v10, p8

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object v3, p1

    move-object v2, p0

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0hB3;

    move-object v1, v1

    move-object v2, v2

    move-object v3, v3

    move-object v4, v4

    move-object v5, v5

    move-object v6, v6

    move-object v7, v10

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, LX/0hB3;-><init>(Landroid/content/Context;LX/10X5;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1f5

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0hB5;

    move-object v1, v1

    move-object v2, v2

    move-object v3, v3

    move-object v4, v4

    move-object v5, v5

    move-object v6, v6

    move-object v7, v10

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, LX/0hB5;-><init>(Landroid/content/Context;LX/10X5;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1f8

    if-ne v1, v0, :cond_2

    new-instance v1, LX/0hB4;

    move-object v1, v1

    move-object v2, v2

    move-object v3, v3

    move-object v4, v4

    move-object v5, v5

    move-object v6, v6

    move-object v7, v10

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, LX/0hB4;-><init>(Landroid/content/Context;LX/10X5;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v4}, LX/0MQ4;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    move/from16 v11, p11

    move/from16 p0, p10

    move/from16 v9, p7

    move-object/from16 v8, p6

    if-eqz v0, :cond_3

    new-instance v1, LX/0hB1;

    move-object v1, v1

    move-object v2, v2

    move-object v3, v3

    move-object v4, v4

    move-object v5, v5

    move-object v6, v6

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move v12, p0

    invoke-direct/range {v1 .. v12}, LX/0hB1;-><init>(Landroid/content/Context;LX/10X5;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;I)V

    return-object v1

    :cond_3
    new-instance v1, LX/0hB2;

    move/from16 v7, p5

    invoke-direct/range {v1 .. v13}, LX/0hB2;-><init>(Landroid/content/Context;LX/10X5;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;I)V

    return-object v1
.end method
