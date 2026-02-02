.class public final LX/0rwE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x7530

    const/16 v11, 0xa

    const/16 v12, 0x96

    const v13, 0x3dcccccd    # 0.1f

    const/16 v14, 0x7530

    const/4 v15, 0x1

    move v2, v1

    move-wide v8, v3

    move/from16 v16, v15

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;-><init>(ZIJJLjava/util/HashSet;JLjava/util/HashSet;IIFIZZ)V

    sput-object v0, LX/0rwE;->LIZ:Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    new-instance v0, LX/0rwJ;

    invoke-direct {v0}, LX/0rwJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rwE;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;
    .locals 1

    sget-object v0, LX/0rwE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    return-object v0
.end method
