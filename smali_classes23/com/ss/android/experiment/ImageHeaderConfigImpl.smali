.class public final Lcom/ss/android/experiment/ImageHeaderConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0Am1;->LIZ()Lcom/ss/android/experiment/TTImageHeaderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/experiment/TTImageHeaderModel;->native_static_format:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    invoke-static {}, LX/0Am1;->LIZ()Lcom/ss/android/experiment/TTImageHeaderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/experiment/TTImageHeaderModel;->batteryCheckTimeGap:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final LIZJ()J
    .locals 2

    invoke-static {}, LX/0Am1;->LIZ()Lcom/ss/android/experiment/TTImageHeaderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/experiment/TTImageHeaderModel;->networkQualityCheckTimeGap:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0Am1;->LIZ()Lcom/ss/android/experiment/TTImageHeaderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/experiment/TTImageHeaderModel;->h5_anim_format:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/0Am1;->LIZ()Lcom/ss/android/experiment/TTImageHeaderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/experiment/TTImageHeaderModel;->pathList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v1}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0Am1;->LIZ()Lcom/ss/android/experiment/TTImageHeaderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/experiment/TTImageHeaderModel;->lynx_anim_format:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0Am1;->LIZ()Lcom/ss/android/experiment/TTImageHeaderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/experiment/TTImageHeaderModel;->lynx_static_format:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0Am1;->LIZ()Lcom/ss/android/experiment/TTImageHeaderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/experiment/TTImageHeaderModel;->h5_static_format:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0Am1;->LIZ()Lcom/ss/android/experiment/TTImageHeaderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/experiment/TTImageHeaderModel;->native_anim_format:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()J
    .locals 2

    invoke-static {}, LX/0Am1;->LIZ()Lcom/ss/android/experiment/TTImageHeaderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/experiment/TTImageHeaderModel;->memoryCheckTimeGap:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-static {}, LX/0Am1;->LIZ()Lcom/ss/android/experiment/TTImageHeaderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/experiment/TTImageHeaderModel;->enable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
