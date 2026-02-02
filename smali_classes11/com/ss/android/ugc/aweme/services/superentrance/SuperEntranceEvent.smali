.class public final Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/governance/eventbus/IEvent;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent$Companion;


# instance fields
.field public effectId:Ljava/lang/String;

.field public effectSceneAwemeId:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public show:Z

.field public tab:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->Companion:Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent$Companion;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->type:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->show:Z

    return-void
.end method


# virtual methods
.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectSceneAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->effectSceneAwemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->show:Z

    return v0
.end method

.method public final getTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->tab:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->type:I

    return v0
.end method

.method public final synthetic post()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 0

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object p0
.end method

.method public final synthetic postSticky()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 0

    invoke-static {p0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object p0
.end method

.method public final setEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->effectId:Ljava/lang/String;

    return-void
.end method

.method public final setEffectSceneAwemeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->effectSceneAwemeId:Ljava/lang/String;

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->show:Z

    return-void
.end method

.method public final setTab(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->tab:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->type:I

    return-void
.end method
