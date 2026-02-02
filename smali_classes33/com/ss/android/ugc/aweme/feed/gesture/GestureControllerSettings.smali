.class public final Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z

.field public static final LIZLLL:Z

.field public static final LJ:Z

.field public static final LJFF:Z

.field public static final LJI:I

.field public static final LJII:I

.field public static final LJIIIIZZ:I

.field public static final LJIIIZ:I

.field public static final LJIIJ:Z

.field public static final LJIIJJI:Z

.field public static final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfff

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;-><init>(ZZZZIIIIZZLjava/util/List;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZ:Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;

    new-instance v0, LX/12hK;

    invoke-direct {v0}, LX/12hK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZIZ:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZ()Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableAllDetect:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZ()Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableLocalDetect:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZLLL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZ()Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableConsumeDetect:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZ()Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableErrorDetect:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LJFF:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZ()Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->clickThreshold:I

    sput v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LJI:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZ()Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->scrollThreshold:I

    sput v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LJII:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZ()Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->clickQueueLength:I

    sput v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LJIIIIZZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZ()Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->scrollQueueLength:I

    sput v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LJIIIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZ()Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableShowRiskListAlarmWindow:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LJIIJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZ()Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableShowWholeListAlarmWindow:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LJIIJJI:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZ()Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->errorIgnoreList:Ljava/util/List;

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LJIIL:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZ()Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->collectIgnoreList:Ljava/util/Set;

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LJIILIIL:Ljava/util/Set;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;

    return-object v0
.end method
