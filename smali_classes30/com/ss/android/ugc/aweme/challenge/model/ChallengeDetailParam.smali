.class public final Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/bytedance/router/annotation/IRouteArg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public awemeId:Ljava/lang/String;

.field public bannerId:Ljava/lang/String;

.field public challengeFrom:Ljava/lang/String;

.field public challengeType:I

.field public clickReason:I

.field public final enterFrom$delegate:LX/05ta;

.field public enterpriseUid:Ljava/lang/String;

.field public extra_challenge_id:Ljava/lang/String;

.field public extra_cid:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field public fromToken:Ljava/lang/String;

.field public isBundled:Ljava/lang/Integer;

.field public isCommerce:Ljava/lang/String;

.field public isHashTag:Z

.field public parentTagId:Ljava/lang/String;

.field public previewToken:Ljava/lang/String;

.field public processId:Ljava/lang/String;

.field public shootEnterFrom:Ljava/lang/String;

.field public showTabIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    const/16 v16, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, -0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v12, v3

    move v13, v3

    move-object v14, v1

    move-object/from16 v17, v16

    move-object/from16 v18, v1

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 19

    const/16 v16, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, -0x1

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move v12, v3

    move v13, v3

    move-object v14, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v2

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/16 v16, 0x0

    const-string v4, ""

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, -0x1

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v12, v3

    move v13, v3

    move-object v14, v4

    move-object/from16 v17, v16

    move-object/from16 v18, v4

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    const/16 v16, 0x0

    const-string v4, ""

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, -0x1

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v13, v12

    move-object v14, v4

    move-object/from16 v17, v16

    move-object/from16 v18, v4

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 19

    const/16 v16, 0x0

    const-string v5, ""

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, -0x1

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v13, v12

    move-object v14, v5

    move-object/from16 v17, v16

    move-object/from16 v18, v5

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/16 v16, 0x0

    const-string v6, ""

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, -0x1

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v13, v12

    move-object v14, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v6

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/16 v16, 0x0

    const-string v7, ""

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, -0x1

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v13, v12

    move-object v14, v7

    move-object/from16 v17, v16

    move-object/from16 v18, v7

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/16 v16, 0x0

    const-string v9, ""

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, -0x1

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move-object v14, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v9

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 19

    const/16 v16, 0x0

    const-string v9, ""

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move-object v14, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v9

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 19

    const/16 v16, 0x0

    const-string v10, ""

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v11, v10

    move v13, v12

    move-object v14, v10

    move-object/from16 v17, v16

    move-object/from16 v18, v10

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/16 v16, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v13, v12

    move-object v14, v11

    move-object/from16 v17, v16

    move-object/from16 v18, v11

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/16 v16, 0x0

    const-string v14, ""

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v13, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v14

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    const/16 v16, 0x0

    const-string v14, ""

    const/4 v13, 0x0

    const/4 v15, -0x1

    move/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v17, v16

    move-object/from16 v18, v14

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 19

    const/16 v16, 0x0

    const-string v14, ""

    const/4 v15, -0x1

    move/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v17, v16

    move-object/from16 v18, v14

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 19

    const/16 v16, 0x0

    const-string v18, ""

    const/4 v15, -0x1

    move-object/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 19

    const/16 v16, 0x0

    const-string v18, ""

    move/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 19

    const/16 v17, 0x0

    const-string v18, ""

    move-object/from16 v16, p16

    move/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    const-string v18, ""

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->extra_challenge_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->challengeFrom:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->challengeType:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->parentTagId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->awemeId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->shootEnterFrom:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->bannerId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isBundled:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->from:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->extra_cid:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->fromToken:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isHashTag:Z

    move/from16 v0, p13

    iput v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->clickReason:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->enterpriseUid:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->showTabIndex:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isCommerce:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->previewToken:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->processId:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->enterFrom$delegate:LX/05ta;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isCommerce:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isCommerce:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "true"

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static __fromBundle(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;
    .locals 39

    const/4 v4, 0x0

    move-object/from16 v14, p0

    if-nez v14, :cond_0

    return-object v4

    :cond_0
    const-string v1, "id"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    const/4 v7, 0x0

    :goto_0
    const-string v1, "extra_challenge_from"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_1
    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_CHALLENGE_TYPE"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_1

    add-int/lit8 v7, v7, 0x4

    :cond_1
    :goto_2
    const-string v1, "extra_parent_tag_id"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_3
    const-string v1, "aweme_id"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_4
    const-string v1, "shoot_enter_from"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_5
    const-string v1, "banner_id"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_6
    const-string v1, "is_bundled"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :goto_7
    const-string v1, "enter_from"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_8
    const-string v1, "cid"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_9
    const-string v1, "from_token"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_a
    const-string v1, "extra_challenge_is_hashtag"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-nez v13, :cond_2

    add-int/lit16 v7, v7, 0x800

    :cond_2
    :goto_b
    const-string v1, "click_reason"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_3

    add-int/lit16 v7, v7, 0x1000

    :cond_3
    :goto_c
    const-string v1, "extra_enterprise_challenge_uid"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_d
    const-string v1, "show_tab_index"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_4

    add-int/lit16 v7, v7, 0x4000

    :cond_4
    :goto_e
    const-string v1, "is_commerce"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_f
    const-string v1, "preview_token"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v15, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v15, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_10
    const-string v0, "process_id"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1b

    sget-object v15, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-class v0, Ljava/lang/String;

    invoke-virtual {v15, v14, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_11
    new-instance v21, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :goto_12
    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    :goto_13
    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_14
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v36

    :goto_15
    const/16 v37, 0x0

    and-int/lit8 v10, v7, 0x1

    const-string p0, ""

    if-eqz v10, :cond_5

    move-object/from16 v20, p0

    :cond_5
    and-int/lit8 v10, v7, 0x2

    if-eqz v10, :cond_6

    move-object/from16 v19, p0

    :cond_6
    and-int/lit8 v10, v7, 0x4

    const/16 v34, 0x0

    if-eqz v10, :cond_7

    const/16 v24, 0x0

    :cond_7
    and-int/lit8 v10, v7, 0x8

    if-eqz v10, :cond_8

    move-object/from16 v18, p0

    :cond_8
    and-int/lit8 v10, v7, 0x10

    if-eqz v10, :cond_9

    move-object/from16 v17, p0

    :cond_9
    and-int/lit8 v10, v7, 0x20

    if-eqz v10, :cond_a

    move-object/from16 v16, p0

    :cond_a
    and-int/lit8 v10, v7, 0x40

    if-eqz v10, :cond_b

    move-object/from16 v9, p0

    :cond_b
    and-int/lit16 v10, v7, 0x80

    if-eqz v10, :cond_c

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_c
    and-int/lit16 v10, v7, 0x100

    if-eqz v10, :cond_d

    move-object/from16 v8, p0

    :cond_d
    and-int/lit16 v10, v7, 0x200

    if-eqz v10, :cond_e

    move-object/from16 v5, p0

    :cond_e
    and-int/lit16 v10, v7, 0x400

    if-eqz v10, :cond_f

    move-object/from16 v4, p0

    :cond_f
    and-int/lit16 v10, v7, 0x800

    if-eqz v10, :cond_10

    const/16 v33, 0x0

    :cond_10
    and-int/lit16 v10, v7, 0x1000

    if-nez v10, :cond_11

    move/from16 v34, v11

    :cond_11
    and-int/lit16 v10, v7, 0x2000

    if-eqz v10, :cond_12

    move-object/from16 v3, p0

    :cond_12
    and-int/lit16 v10, v7, 0x4000

    if-eqz v10, :cond_13

    const/16 v36, -0x1

    :cond_13
    const v10, 0x8000

    and-int/2addr v10, v7

    const/16 v38, 0x0

    if-nez v10, :cond_14

    move-object/from16 v37, v2

    :cond_14
    const/high16 v2, 0x10000

    and-int/2addr v2, v7

    if-nez v2, :cond_15

    move-object/from16 v38, v1

    :cond_15
    const/high16 v1, 0x20000

    and-int/2addr v7, v1

    if-nez v7, :cond_16

    move-object/from16 p0, v0

    :cond_16
    move-object/from16 v27, v16

    move-object/from16 v28, v9

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v35, v3

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    invoke-direct/range {v21 .. v39}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_17
    const/16 v36, 0x0

    goto/16 :goto_15

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_19
    const/16 v33, 0x0

    goto/16 :goto_13

    :cond_1a
    const/16 v24, 0x0

    goto/16 :goto_12

    :cond_1b
    const/high16 v0, 0x20000

    add-int/2addr v7, v0

    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_1c
    const/high16 v0, 0x10000

    add-int/2addr v7, v0

    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_1d
    const v0, 0x8000

    add-int/2addr v7, v0

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_1e
    add-int/lit16 v7, v7, 0x4000

    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_1f
    add-int/lit16 v7, v7, 0x2000

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_20
    add-int/lit16 v7, v7, 0x1000

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_21
    add-int/lit16 v7, v7, 0x800

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_22
    add-int/lit16 v7, v7, 0x400

    goto/16 :goto_a

    :cond_23
    add-int/lit16 v7, v7, 0x200

    move-object v5, v4

    goto/16 :goto_9

    :cond_24
    add-int/lit16 v7, v7, 0x100

    move-object v8, v4

    goto/16 :goto_8

    :cond_25
    add-int/lit16 v7, v7, 0x80

    move-object v6, v4

    goto/16 :goto_7

    :cond_26
    add-int/lit8 v7, v7, 0x40

    move-object v9, v4

    goto/16 :goto_6

    :cond_27
    add-int/lit8 v7, v7, 0x20

    move-object/from16 v16, v4

    goto/16 :goto_5

    :cond_28
    add-int/lit8 v7, v7, 0x10

    move-object/from16 v17, v4

    goto/16 :goto_4

    :cond_29
    add-int/lit8 v7, v7, 0x8

    move-object/from16 v18, v4

    goto/16 :goto_3

    :cond_2a
    add-int/lit8 v7, v7, 0x4

    move-object v12, v4

    goto/16 :goto_2

    :cond_2b
    add-int/lit8 v7, v7, 0x2

    move-object/from16 v19, v4

    goto/16 :goto_1

    :cond_2c
    const/4 v7, 0x1

    move-object/from16 v20, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;
    .locals 19

    new-instance v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->extra_challenge_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->extra_challenge_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->challengeFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->challengeFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->challengeType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->challengeType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->parentTagId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->parentTagId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->awemeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->shootEnterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->shootEnterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->bannerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->bannerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isBundled:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isBundled:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->from:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->from:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->extra_cid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->extra_cid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->fromToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->fromToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isHashTag:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isHashTag:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->clickReason:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->clickReason:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->enterpriseUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->enterpriseUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->showTabIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->showTabIndex:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isCommerce:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isCommerce:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->previewToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->previewToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->processId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->processId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->bannerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->challengeFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->challengeType:I

    return v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->extra_challenge_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->extra_challenge_id:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->extra_cid:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickReason()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->clickReason:I

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->enterFrom$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterpriseUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->enterpriseUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra_challenge_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->extra_challenge_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra_cid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->extra_cid:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->fromToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentTagId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->parentTagId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->previewToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->processId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShootEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->shootEnterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowTabIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->showTabIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->extra_challenge_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->challengeFrom:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->challengeType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->parentTagId:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->awemeId:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->shootEnterFrom:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->bannerId:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isBundled:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->from:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->extra_cid:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->fromToken:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isHashTag:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->clickReason:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->enterpriseUid:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->showTabIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isCommerce:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->previewToken:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->processId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isBundled()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isBundled:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isCommerce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isCommerce:Ljava/lang/String;

    return-object v0
.end method

.method public final isHashTag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isHashTag:Z

    return v0
.end method

.method public final setAwemeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->awemeId:Ljava/lang/String;

    return-void
.end method

.method public final setBannerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->bannerId:Ljava/lang/String;

    return-void
.end method

.method public final setBundled(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isBundled:Ljava/lang/Integer;

    return-void
.end method

.method public final setChallengeFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->challengeFrom:Ljava/lang/String;

    return-void
.end method

.method public final setChallengeType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->challengeType:I

    return-void
.end method

.method public final setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->extra_challenge_id:Ljava/lang/String;

    return-void
.end method

.method public final setClickReason(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->clickReason:I

    return-void
.end method

.method public final setCommerce(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isCommerce:Ljava/lang/String;

    return-void
.end method

.method public final setEnterpriseUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->enterpriseUid:Ljava/lang/String;

    return-void
.end method

.method public final setExtra_challenge_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->extra_challenge_id:Ljava/lang/String;

    return-void
.end method

.method public final setExtra_cid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->extra_cid:Ljava/lang/String;

    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->from:Ljava/lang/String;

    return-void
.end method

.method public final setFromToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->fromToken:Ljava/lang/String;

    return-void
.end method

.method public final setHashTag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isHashTag:Z

    return-void
.end method

.method public final setParentTagId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->parentTagId:Ljava/lang/String;

    return-void
.end method

.method public final setPreviewToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->previewToken:Ljava/lang/String;

    return-void
.end method

.method public final setProcessId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->processId:Ljava/lang/String;

    return-void
.end method

.method public final setShootEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->shootEnterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setShowTabIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->showTabIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ChallengeDetailParam(extra_challenge_id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->extra_challenge_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", challengeFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->challengeFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", challengeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->challengeType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parentTagId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->parentTagId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->awemeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shootEnterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->shootEnterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->bannerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBundled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isBundled:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->from:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra_cid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->extra_cid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->fromToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHashTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isHashTag:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->clickReason:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enterpriseUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->enterpriseUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showTabIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->showTabIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCommerce="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isCommerce:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->previewToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", processId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->processId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->extra_challenge_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->challengeFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->challengeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->parentTagId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->awemeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->shootEnterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->bannerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isBundled:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->from:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->extra_cid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->fromToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isHashTag:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->clickReason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->enterpriseUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->showTabIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isCommerce:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->previewToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->processId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
