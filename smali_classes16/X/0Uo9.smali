.class public final LX/0Uo9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-wide v3, 0x40c3878000000000L    # 9999.0

    const-wide/16 v5, 0x9c4

    const/4 v7, 0x2

    const-wide/16 v8, 0x1388

    const-wide/16 v12, 0xc8

    move v10, v1

    move-object v11, v2

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;-><init>(ZLjava/util/List;DJIJILjava/util/List;J)V

    sput-object v0, LX/0Uo9;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;

    new-instance v0, LX/0UoB;

    invoke-direct {v0}, LX/0UoB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Uo9;->LIZIZ:LX/05ta;

    new-instance v0, LX/0UoA;

    invoke-direct {v0}, LX/0UoA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Uo9;->LIZJ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;
    .locals 1

    sget-object v0, LX/0Uo9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;

    return-object v0
.end method
