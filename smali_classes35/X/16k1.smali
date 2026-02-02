.class public final LX/16k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16k1;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/16k1;

    invoke-direct {v0}, LX/16k1;-><init>()V

    sput-object v0, LX/16k1;->LIZ:LX/16k1;

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move v3, v1

    move v4, v1

    move v5, v1

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;-><init>(ILjava/util/List;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/16k1;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;

    new-instance v0, LX/16k8;

    invoke-direct {v0}, LX/16k8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/16k1;->LIZJ:LX/05ta;

    new-instance v0, LX/16k5;

    invoke-direct {v0}, LX/16k5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/16k1;->LIZLLL:LX/05ta;

    new-instance v0, LX/16k6;

    invoke-direct {v0}, LX/16k6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/16k1;->LJ:LX/05ta;

    new-instance v0, LX/16k0;

    invoke-direct {v0}, LX/16k0;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/16k1;->LJFF:LX/05ta;

    new-instance v0, LX/16k7;

    invoke-direct {v0}, LX/16k7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/16k1;->LJI:LX/05ta;

    new-instance v0, LX/0UxH;

    invoke-direct {v0}, LX/0UxH;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/16k1;->LJII:LX/05ta;

    new-instance v0, LX/16k3;

    invoke-direct {v0}, LX/16k3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/16k1;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/16k4;

    invoke-direct {v0}, LX/16k4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/16k1;->LJIIIZ:LX/05ta;

    new-instance v0, LX/16k2;

    invoke-direct {v0}, LX/16k2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/16k1;->LJIIJ:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;
    .locals 1

    sget-object v0, LX/16k1;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;

    return-object v0
.end method

.method public static LIZIZ()I
    .locals 1

    sget-object v0, LX/16k1;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final LIZJ()Z
    .locals 1

    sget-object v0, LX/16k1;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/16k1;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/16k1;->LIZ:LX/16k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/16k1;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->migratePageTypes:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJ()Z
    .locals 1

    sget-object v0, LX/16k1;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LJFF()Z
    .locals 1

    sget-object v0, LX/16k1;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
