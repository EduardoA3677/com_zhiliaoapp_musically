.class public final Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZS7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoiBDLocationCallbackProxy"
.end annotation


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

.field public LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:J

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;Landroidx/lifecycle/LifecycleOwner;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LIZJ:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LJ:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LJFF:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0FLg;->LIZ()Lcom/ss/android/ugc/aweme/absetting/CTLeakConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/absetting/CTLeakConfig;->leakOptCreativeTools:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy$1;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;)V

    invoke-static {v2, v1, v0}, LX/0HlR;->LIZIZ(Landroidx/lifecycle/Lifecycle;ZLandroidx/lifecycle/DefaultLifecycleObserver;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/i18n/location/api/LocationData;)V
    .locals 13

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LJFF:Ljava/lang/String;

    const-string v0, "gps_request"

    invoke-static {v1, v0}, LX/0RT3;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0RT4;

    move-result-object v1

    move-object v2, p1

    iget-boolean v0, v2, Lcom/bytedance/i18n/location/api/LocationData;->isCache:Z

    invoke-interface {v1, v0}, LX/0RT4;->LIZIZ(Z)LX/0RT4;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, LX/0RT4;->LJFF(Landroid/view/View;)LX/0RT4;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LIZLLL:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LJ:Ljava/util/List;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LJFF:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->hu2(Lcom/bytedance/i18n/location/api/LocationData;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LIZJ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-eqz v0, :cond_1

    iput-wide v2, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILZLL:J

    :cond_1
    sget-object v1, LX/0kbC;->LIZ:LX/0kbC;

    long-to-int v10, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkotlin/jvm/internal/AwS5S1111000_22;

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v9, v8

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS5S1111000_22;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZI)V

    const-string v0, "add_location_gps_result"

    invoke-virtual {v1, v0, v7}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LJFF:Ljava/lang/String;

    const-string v0, "gps_request"

    invoke-static {v1, v0}, LX/0RT3;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0RT4;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gps_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0RT4;->LIZ(Ljava/lang/String;)LX/0RT4;

    invoke-interface {v2}, LX/0RT4;->LJII()LX/0RT4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LJ:Ljava/util/List;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LJFF:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->hu2(Lcom/bytedance/i18n/location/api/LocationData;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LIZJ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;->LIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-eqz v0, :cond_1

    iput-wide v2, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILZLL:J

    :cond_1
    sget-object v1, LX/0kbC;->LIZ:LX/0kbC;

    long-to-int v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS5S1111000_22;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS5S1111000_22;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZI)V

    const-string v0, "add_location_gps_result"

    invoke-virtual {v1, v0, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
