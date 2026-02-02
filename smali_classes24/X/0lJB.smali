.class public final LX/0lJB;
.super LX/0lYG;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0lL9;

.field public final LJ:LX/0HtH;


# direct methods
.method public constructor <init>(LX/0tVE;LX/0lL9;LX/0HtH;Lcom/bytedance/scene/Scene;)V
    .locals 0

    invoke-direct {p0, p1, p4}, LX/0lYG;-><init>(LX/0t7j;Lcom/bytedance/scene/Scene;)V

    iput-object p2, p0, LX/0lJB;->LIZLLL:LX/0lL9;

    iput-object p3, p0, LX/0lJB;->LJ:LX/0HtH;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isBusiness()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0lYG;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    iget-object v0, p0, LX/0lJB;->LJ:LX/0HtH;

    invoke-interface {v0}, LX/0HtH;->A3()LX/0HxH;

    move-result-object v2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/0lHk;->LIZ(LX/0lfr;Landroid/os/Bundle;I)LX/0lJG;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0HxH;->LIZ(LX/0FB7;)V

    new-instance v1, LX/0lHr;

    invoke-direct {v1}, LX/0lHr;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lHr;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lJB;->LJ:LX/0HtH;

    invoke-interface {v0, p1}, LX/0HtH;->nQ0(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    new-instance v0, LX/0FAf;

    invoke-direct {v0, p1}, LX/0FAf;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
