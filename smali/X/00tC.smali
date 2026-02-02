.class public final LX/00tC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMPageFpsConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/00tC;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/setting/IMPageFpsConfig;

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/common/setting/IMPageFpsConfig;-><init>(F)V

    sput-object v1, LX/00tC;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMPageFpsConfig;

    const/16 v0, 0x106

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/00tC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMPageFpsConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMPageFpsConfig;->uploadRatio:F

    sput v0, LX/00tC;->LIZJ:F

    return-void
.end method
