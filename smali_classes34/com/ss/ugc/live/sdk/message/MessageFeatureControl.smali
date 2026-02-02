.class public final Lcom/ss/ugc/live/sdk/message/MessageFeatureControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final expConfig$delegate:LX/05ta;

.field public final portal:LX/15J6;


# direct methods
.method public constructor <init>(LX/15J6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/live/sdk/message/MessageFeatureControl;->portal:LX/15J6;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc05

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/ugc/live/sdk/message/MessageFeatureControl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/live/sdk/message/MessageFeatureControl;->expConfig$delegate:LX/05ta;

    return-void
.end method

.method private final getExpConfig()LX/0jnJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/MessageFeatureControl;->expConfig$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jnJ;

    return-object v0
.end method


# virtual methods
.method public final getPortal()LX/15J6;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/MessageFeatureControl;->portal:LX/15J6;

    return-object v0
.end method

.method public final holdMessageDispatch()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ugc/live/sdk/message/MessageFeatureControl;->getExpConfig()LX/0jnJ;

    move-result-object v0

    iget-object v0, v0, LX/0jnJ;->LIZJ:LX/0jmJ;

    iget-boolean v0, v0, LX/0jmJ;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/MessageFeatureControl;->portal:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJFF()LX/15J1;

    move-result-object v2

    new-instance v1, LX/15JJ;

    invoke-direct {p0}, Lcom/ss/ugc/live/sdk/message/MessageFeatureControl;->getExpConfig()LX/0jnJ;

    move-result-object v0

    iget-object v0, v0, LX/0jnJ;->LIZJ:LX/0jmJ;

    iget v0, v0, LX/0jmJ;->LIZIZ:I

    invoke-direct {v1, v0}, LX/15JJ;-><init>(I)V

    invoke-virtual {v2, v1}, LX/15J1;->LIZIZ(LX/15JH;)V

    return-void
.end method

.method public final releaseMessageDispatch()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/MessageFeatureControl;->portal:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJFF()LX/15J1;

    move-result-object v0

    const-class v1, LX/15JJ;

    iget-object v0, v0, LX/15J1;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
