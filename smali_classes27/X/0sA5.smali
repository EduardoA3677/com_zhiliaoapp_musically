.class public final LX/0sA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sA9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sA6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12bD;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_pv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/12bD;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/12bD;->LJIJ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0sA6;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/12bD;->LJII:Ljava/lang/String;

    sput-object v0, LX/0sA6;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0sA6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, LX/0sA6;->LIZJ:Ljava/util/List;

    :cond_0
    return-void
.end method
