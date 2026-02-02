.class public final LX/166G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;


# static fields
.field public static final LIZIZ:LX/166G;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/166G;

    invoke-direct {v0}, LX/166G;-><init>()V

    sput-object v0, LX/166G;->LIZIZ:LX/166G;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;

    iput-object v0, p0, LX/166G;->LIZ:Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0GJS;
    .locals 1

    iget-object v0, p0, LX/166G;->LIZ:Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;->LIZ()LX/0GJS;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/166G;->LIZ:Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;->LIZIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public final LIZJ()LX/0QTn;
    .locals 1

    iget-object v0, p0, LX/166G;->LIZ:Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;->LIZJ()LX/0QTn;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0nol;
    .locals 1

    iget-object v0, p0, LX/166G;->LIZ:Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;->LIZLLL()LX/0nol;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(I)V
    .locals 1

    iget-object v0, p0, LX/166G;->LIZ:Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;->LJ(I)V

    return-void
.end method
