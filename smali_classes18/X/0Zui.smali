.class public final LX/0Zui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    const/4 v1, 0x1

    const v2, 0x358637bd    # 1.0E-6f

    const v3, 0x3a03126f    # 5.0E-4f

    const v5, 0x3851b717    # 5.0E-5f

    const v6, 0x3727c5ac    # 1.0E-5f

    const v8, 0x322bcc77    # 1.0E-8f

    const v13, 0x38d1b717    # 1.0E-4f

    const v15, 0x3a83126f    # 0.001f

    const v16, 0x3c23d70a    # 0.01f

    move v4, v3

    move v7, v2

    move v9, v2

    move v10, v6

    move v11, v2

    move v12, v2

    move v14, v5

    move/from16 v17, v13

    move/from16 v18, v15

    move/from16 v19, v13

    move/from16 v20, v16

    move/from16 v21, v13

    invoke-direct/range {v0 .. v21}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;-><init>(ZFFFFFFFFFFFFFFFFFFFF)V

    sput-object v0, LX/0Zui;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    new-instance v0, LX/0Zuj;

    invoke-direct {v0}, LX/0Zuj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Zui;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;
    .locals 1

    sget-object v0, LX/0Zui;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    return-object v0
.end method
