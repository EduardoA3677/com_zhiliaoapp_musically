.class public final LX/0tcJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tbu;


# instance fields
.field public final LIZ:LX/0tYs;

.field public final synthetic LIZIZ:LX/0tcG;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Landroidx/fragment/app/Fragment;

.field public final synthetic LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0tcG;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    iput-object p2, p0, LX/0tcJ;->LIZIZ:LX/0tcG;

    iput-object p4, p0, LX/0tcJ;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/0tcJ;->LIZLLL:Z

    iput-object p1, p0, LX/0tcJ;->LJ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0tcJ;->LJFF:Ljava/util/Map;

    iput-object p5, p0, LX/0tcJ;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;->LIZ()LX/0tbW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0tbW;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0tYs;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, LX/0tcJ;->LIZ:LX/0tYs;

    return-void

    :cond_0
    sget-object v0, LX/0tYs;->CONSENT_NOT_PRESENT_IN_CACHE:LX/0tYs;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v1, p0, LX/0tcJ;->LIZ:LX/0tYs;

    sget-object v0, LX/0tYs;->REJECT:LX/0tYs;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0tcJ;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/0tcJ;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tcJ;->LJFF:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "enter_method"

    const-string v0, "click_toast"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0tcJ;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0tcJ;->LIZIZ:LX/0tcG;

    iget-object v5, p0, LX/0tcJ;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0tcJ;->LJI:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f12409c

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v6}, LX/0tcI;->LIZ(Landroidx/fragment/app/Fragment;LX/0tcG;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0oBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0oBV;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 8

    iget-object v1, p0, LX/0tcJ;->LIZ:LX/0tYs;

    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0tcJ;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/0tcJ;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0tcJ;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0tcJ;->LJFF:Ljava/util/Map;

    iget-object v3, p0, LX/0tcJ;->LIZIZ:LX/0tcG;

    iget-object v6, p0, LX/0tcJ;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0tcJ;->LJI:Lkotlin/jvm/functions/Function0;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "enter_method"

    const-string v0, "click_toast"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12409d

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/0tcI;->LIZ(Landroidx/fragment/app/Fragment;LX/0tcG;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0oBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0oBV;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
