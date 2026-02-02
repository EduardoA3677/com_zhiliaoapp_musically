.class public final LX/09XW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/ColdBootDowngradeIncentiveConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootDowngradeIncentiveConfig;

    const-wide/16 v1, -0x1

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/experiment/ColdBootDowngradeIncentiveConfig;-><init>(JJJ)V

    sput-object v0, LX/09XW;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ColdBootDowngradeIncentiveConfig;

    new-instance v0, LX/09XV;

    invoke-direct {v0}, LX/09XV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/09XW;->LIZIZ:LX/05ta;

    new-instance v0, LX/09XX;

    invoke-direct {v0}, LX/09XX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/09XW;->LIZJ:LX/05ta;

    new-instance v0, LX/09XZ;

    invoke-direct {v0}, LX/09XZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/09XW;->LIZLLL:LX/05ta;

    new-instance v0, LX/09XY;

    invoke-direct {v0}, LX/09XY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/09XW;->LJ:LX/05ta;

    return-void
.end method
