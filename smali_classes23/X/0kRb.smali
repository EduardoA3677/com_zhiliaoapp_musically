.class public final LX/0kRb;
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

.field public final synthetic LIZIZ:LX/0KGS;


# direct methods
.method public constructor <init>(LX/00zH;LX/0KGS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailSpringScrollAbility;",
            ">;",
            "LX/0KGS;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0kRb;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0kRb;->LIZIZ:LX/0KGS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIZ)V
    .locals 4

    iget-object v3, p0, LX/0kRb;->LIZ:LX/00zH;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0kRb;->LIZIZ:LX/0KGS;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailSpringScrollAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :cond_0
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0kRb;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailSpringScrollAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailSpringScrollAbility;->m2(I)V

    :cond_2
    return-void
.end method
