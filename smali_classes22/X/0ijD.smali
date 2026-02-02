.class public final LX/0ijD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v6, 0x2

    const/16 v8, 0x64

    const-wide/16 v9, 0x1f4

    move v3, v1

    move v5, v1

    move v7, v1

    move-wide v11, v9

    move v13, v2

    move v14, v2

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;-><init>(IZIIZIZIJJZZZZIZ)V

    sput-object v0, LX/0ijD;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    new-instance v0, LX/0ijE;

    invoke-direct {v0}, LX/0ijE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ijD;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;
    .locals 1

    sget-object v0, LX/0ijD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    return-object v0
.end method
