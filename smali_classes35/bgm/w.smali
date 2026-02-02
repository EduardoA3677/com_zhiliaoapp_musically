.class public final Lbgm/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lbgm/w;

.field public static final LIZIZ:Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbgm/w;

    invoke-direct {v0}, Lbgm/w;-><init>()V

    sput-object v0, Lbgm/w;->LIZ:Lbgm/w;

    new-instance v1, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;-><init>(ZI)V

    sput-object v1, Lbgm/w;->LIZIZ:Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;

    const/16 v0, 0xa5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lbgm/w;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
