.class public final LX/00Vl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePackageSizeFactorOrigConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePackageSizeFactorOrigConfig;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePackageSizeFactorOrigConfig;-><init>(DI)V

    sput-object v3, LX/00Vl;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePackageSizeFactorOrigConfig;

    const/16 v0, 0xbb

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/00Vl;->LIZIZ:LX/05ta;

    return-void
.end method
