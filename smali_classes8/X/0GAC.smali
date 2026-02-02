.class public final LX/0GAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;


# static fields
.field public static final LIZIZ:LX/0GAC;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GAC;

    invoke-direct {v0}, LX/0GAC;-><init>()V

    sput-object v0, LX/0GAC;->LIZIZ:LX/0GAC;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    iput-object v0, p0, LX/0GAC;->LIZ:Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Gk0;Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;)V
    .locals 1

    iget-object v0, p0, LX/0GAC;->LIZ:Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    invoke-interface {v0, p1, p2}, LX/0GAE;->LIZ(LX/0Gk0;Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;)V

    return-void
.end method

.method public final LIZIZ()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0GAC;->LIZ:Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;)V
    .locals 1

    iget-object v0, p0, LX/0GAC;->LIZ:Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    invoke-interface {v0, p1}, LX/0GAE;->LIZJ(Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0GAC;->LIZ:Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;->LIZLLL(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJ(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/internal/AwS483S0100000_7;LY/ARunnableS63S0100000_7;LY/ARunnableS63S0100000_7;Lkotlin/jvm/internal/AwS517S0100000_7;LY/ARunnableS63S0100000_7;)V
    .locals 8

    iget-object v0, p0, LX/0GAC;->LIZ:Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;->LJ(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/internal/AwS483S0100000_7;LY/ARunnableS63S0100000_7;LY/ARunnableS63S0100000_7;Lkotlin/jvm/internal/AwS517S0100000_7;LY/ARunnableS63S0100000_7;)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0GAC;->LIZ:Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0GAC;->LIZ:Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    invoke-interface {v0, p1, p2}, LX/0GAE;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
