.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateUserPlaySettingsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public settingsMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "settings_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public settingsStrMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "settings_str_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateUserPlaySettingsParams;->settingsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateUserPlaySettingsParams;->settingsStrMap:Ljava/util/Map;

    return-void
.end method
