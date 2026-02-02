.class public final LX/0NCu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NCj;


# instance fields
.field public final synthetic LIZ:LX/0NDH;


# direct methods
.method public constructor <init>(LX/0NDH;)V
    .locals 0

    iput-object p1, p0, LX/0NCu;->LIZ:LX/0NDH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/lemon/postmode/model/ImageLoadMonitorParams;)V
    .locals 5

    iget v0, p1, Lcom/ss/android/ugc/aweme/lemon/postmode/model/ImageLoadMonitorParams;->index:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NCu;->LIZ:LX/0NDH;

    iget-object v0, v0, LX/0NDH;->LLILL:Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LLILLIZIL:LX/0NDU;

    if-eqz v0, :cond_0

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, LX/0NDU;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "first_image_load"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "lemon8_detail_first_image_load_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {p1}, LX/0NCt;->LIZ(Lcom/ss/android/ugc/aweme/lemon/postmode/model/ImageLoadMonitorParams;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/lemon/postmode/model/ImageLoadMonitorParams;)V
    .locals 0

    invoke-static {p1}, LX/0NCt;->LIZ(Lcom/ss/android/ugc/aweme/lemon/postmode/model/ImageLoadMonitorParams;)V

    return-void
.end method
