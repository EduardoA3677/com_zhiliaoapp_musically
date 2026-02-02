.class public final LX/0kRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12p0;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailSpringScrollAbility;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailSpringScrollAbility;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0kRa;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0kRa;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIZ)V
    .locals 4

    iget-object v3, p0, LX/0kRa;->LIZ:LX/00zH;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0kRa;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailSpringScrollAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0kRa;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailSpringScrollAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailSpringScrollAbility;->m2(I)V

    :cond_1
    return-void
.end method
