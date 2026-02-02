.class public final LX/07g5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, LX/07g5;

    new-instance v2, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    const/4 v0, 0x0

    new-instance v4, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotFaceDetectParameters;

    invoke-direct {v4, v0, v0, v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotFaceDetectParameters;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v14, 0x1e

    sget-object v0, LX/0mTD;->DAYS:LX/0mTD;

    invoke-static {v14, v0}, LX/0mT5;->LJI(ILX/0mTD;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT4;->LJIIIIZZ(J)J

    move-result-wide v5

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/16 v10, 0x14

    const/16 v11, 0xe

    const/16 v13, 0x15

    move v9, v7

    move v12, v11

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v8

    invoke-direct/range {v2 .. v20}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;-><init>(ZLcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotFaceDetectParameters;JIIIIIIIIIIIIII)V

    sput-object v2, LX/07g5;->LIZ:Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    const/16 v0, 0x346

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/07g5;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;
    .locals 1

    sget-object v0, LX/07g5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    return-object v0
.end method
