.class public final LX/00tK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/GlipAnchorsConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/00tK;

    new-instance v4, Lcom/ss/android/ugc/aweme/settings/GlipAnchorsConfig;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v2, v0}, Lcom/ss/android/ugc/aweme/settings/GlipAnchorsConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "live_glip_anchor_event_track_config"

    const-class v1, Lcom/ss/android/ugc/aweme/settings/GlipAnchorsConfig;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/GlipAnchorsConfig;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/00tK;->LIZ:Lcom/ss/android/ugc/aweme/settings/GlipAnchorsConfig;

    return-void
.end method

.method public static LIZ([I)Z
    .locals 6

    sget-object v0, LX/00tK;->LIZ:Lcom/ss/android/ugc/aweme/settings/GlipAnchorsConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/GlipAnchorsConfig;->enable:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget v2, p0, v3

    sget-object v0, LX/00tK;->LIZ:Lcom/ss/android/ugc/aweme/settings/GlipAnchorsConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/settings/GlipAnchorsConfig;->anchorsList:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
