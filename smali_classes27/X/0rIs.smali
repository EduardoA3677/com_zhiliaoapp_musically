.class public final LX/0rIs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;


# static fields
.field public static final LIZIZ:LX/0rIs;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rIs;

    invoke-direct {v0}, LX/0rIs;-><init>()V

    sput-object v0, LX/0rIs;->LIZIZ:LX/0rIs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;

    iput-object v0, p0, LX/0rIs;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;

    return-void
.end method


# virtual methods
.method public final LIZ([F)[F
    .locals 1

    iget-object v0, p0, LX/0rIs;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;->LIZ([F)[F

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0rKg;
    .locals 1

    iget-object v0, p0, LX/0rIs;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0rKg;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/13M9;
    .locals 1

    iget-object v0, p0, LX/0rIs;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;->LIZJ()LX/13M9;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0rIs;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0rIs;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;->LJ()Z

    move-result v0

    return v0
.end method
