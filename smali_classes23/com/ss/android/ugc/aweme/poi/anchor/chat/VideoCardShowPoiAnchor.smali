.class public final Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor;->LIZ:Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "video_card_show_poi_anchor_exp"

    const-class v2, Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor;->LIZ:Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor;->LIZ:Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;

    return-object v0
.end method
