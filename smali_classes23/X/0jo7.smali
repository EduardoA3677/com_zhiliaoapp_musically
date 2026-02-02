.class public final LX/0jo7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/setting/experiment/SpeedModeUIConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/experiment/SpeedModeUIConfig;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/setting/experiment/SpeedModeUIConfig;-><init>(IIIIZ)V

    sput-object v0, LX/0jo7;->LIZ:Lcom/ss/android/ugc/aweme/setting/experiment/SpeedModeUIConfig;

    const/16 v0, 0x264

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jo7;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/setting/experiment/SpeedModeUIConfig;
    .locals 1

    sget-object v0, LX/0jo7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/experiment/SpeedModeUIConfig;

    return-object v0
.end method
