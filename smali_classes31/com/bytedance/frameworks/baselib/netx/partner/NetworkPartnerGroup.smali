.class public final Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LJ:Ljava/util/List;

    return-void
.end method

.method public static LIZLLL(Ljava/util/List;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ExceptionHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ResponseHandler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LJ:Ljava/util/List;

    new-instance v0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$BystanderProxy;

    check-cast p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$BystanderProxy;-><init>(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ:Ljava/util/List;

    new-instance v1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$BlockerProxy;

    move-object v0, p1

    check-cast v0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;

    invoke-direct {v1, v0, p2}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$BlockerProxy;-><init>(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ExceptionHandler;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZLLL:Ljava/util/List;

    new-instance v1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ExceptionHandlerProxy;

    move-object v0, p1

    check-cast v0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ExceptionHandler;

    invoke-direct {v1, v0, p2}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ExceptionHandlerProxy;-><init>(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ExceptionHandler;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ResponseHandler;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZJ:Ljava/util/List;

    new-instance v1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ResponseHandlerProxy;

    move-object v0, p1

    check-cast v0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ResponseHandler;

    invoke-direct {v1, v0, p2}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ResponseHandlerProxy;-><init>(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ResponseHandler;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZIZ:Ljava/util/List;

    new-instance v0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandlerProxy;

    check-cast p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandlerProxy;-><init>(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZJ:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZLLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LJ:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
