.class public final LX/0kT8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public final LIZJ:LX/07yE;

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/internal/AwS565S0100000_22;ZLX/07yE;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0kT8;->LIZ:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, LX/0kT8;->LIZIZ:Z

    iput-object p4, p0, LX/0kT8;->LIZJ:LX/07yE;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS144S0100000_22;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLJ(Landroidx/lifecycle/Lifecycle;LX/0E38;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-wide v0, p0, LX/0kT8;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    iget-boolean v0, p0, LX/0kT8;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0kT8;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/0kT8;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0kT8;->LJFF:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    invoke-static {v0, v2}, LX/0kTj;->LIZIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;Ljava/util/Map;)V

    iget-wide v0, p0, LX/0kT8;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string v1, "page_enter_background"

    :goto_0
    const-string v0, "stay_time_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0kT8;->LIZJ:LX/07yE;

    const-string v0, "ttls_poi_page_stay_time"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_2
    const-string v1, "page_leave"

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :goto_0
    :try_start_0
    const-string v0, "play_time_in_current_page"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0kT8;->LIZLLL:J

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-static {p2}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v5

    if-eqz v5, :cond_0

    instance-of v0, v5, LX/0Saf;

    if-eqz v0, :cond_1

    check-cast v5, LX/0Saf;

    iget-object v0, v5, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_0

    :goto_1
    invoke-virtual {p0, v3}, LX/0kT8;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v5, LX/0rVS;

    if-eqz v0, :cond_5

    check-cast v5, LX/0rVS;

    iget-object v0, v5, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0sWS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v1, v5, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    sget-object v1, LX/0jq2;->LIZ:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, v5, LX/0rVU;

    if-eqz v0, :cond_7

    check-cast v5, LX/0rVU;

    iget-object v0, v5, LX/0rVU;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p0, v3}, LX/0kT8;->LIZ(Z)V

    return-void

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZLLL()V
    .locals 6

    iget-wide v0, p0, LX/0kT8;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    iget-wide v4, p0, LX/0kT8;->LIZLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0kT8;->LJ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0kT8;->LIZLLL:J

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0kT8;->LJ:J

    return-void
.end method
