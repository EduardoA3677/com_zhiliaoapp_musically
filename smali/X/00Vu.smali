.class public final LX/00Vu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/00Vu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Vu;

    invoke-direct {v0}, LX/00Vu;-><init>()V

    sput-object v0, LX/00Vu;->LIZ:LX/00Vu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/Map;
    .locals 7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, [Lcom/ss/android/ugc/aweme/poi/experiment/PoiBubbleConfig;

    const/4 v1, 0x0

    const-string v0, "poi_social_bubble_anchors"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/ss/android/ugc/aweme/poi/experiment/PoiBubbleConfig;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_0

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v6, v3

    iget v0, v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiBubbleConfig;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiBubbleConfig;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method
