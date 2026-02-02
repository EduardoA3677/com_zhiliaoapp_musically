.class public final LX/0bcD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDelaySettingsModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDelaySettingsModel;

    const-wide/16 v2, 0x1f40

    const-wide/16 v0, 0x7530

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDelaySettingsModel;-><init>(JJ)V

    sput-object v4, LX/0bcD;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDelaySettingsModel;

    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bcD;->LIZIZ:LX/05ta;

    return-void
.end method
