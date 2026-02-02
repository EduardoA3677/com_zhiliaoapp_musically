.class public final LX/0tlL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tmS;


# static fields
.field public static final LIZ:LX/0tlL;

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tlL;

    invoke-direct {v0}, LX/0tlL;-><init>()V

    sput-object v0, LX/0tlL;->LIZ:LX/0tlL;

    const-string v0, "trigger_login_by_forecast"

    sput-object v0, LX/0tlL;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    sget-object v0, LX/0tlE;->LIZ:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    sget-object v1, LX/0tlE;->LJIILJJIL:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 2

    sget-boolean v0, LX/0tlL;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    sget-object v0, LX/0toR;->LIZIZ:LX/0toR;

    invoke-virtual {v0}, LX/0toR;->LJII()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;->LJIILJJIL(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0tlL;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0tlL;->LIZIZ:Z

    return-void
.end method
