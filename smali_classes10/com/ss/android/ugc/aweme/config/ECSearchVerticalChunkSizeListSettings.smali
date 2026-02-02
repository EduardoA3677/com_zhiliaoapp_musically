.class public final Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Long;

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;-><init>(Ljava/util/List;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings;->LIZ:Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings;->LIZ:Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;

    const-string v0, "ec_search_vertical_chunk_size_list"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
