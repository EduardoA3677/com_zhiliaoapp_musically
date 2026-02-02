.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/DynamicListConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public listSections:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "list_sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sectionConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "section_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/DynamicListConfig$SectionConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/DynamicListConfig;->listSections:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/DynamicListConfig;->sectionConfigs:Ljava/util/Map;

    return-void
.end method
