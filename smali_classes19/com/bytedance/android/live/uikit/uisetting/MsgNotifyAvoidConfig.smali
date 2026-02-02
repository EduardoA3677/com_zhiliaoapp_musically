.class public final Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public componentRuleList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "component_rule_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;",
            ">;"
        }
    .end annotation
.end field

.field public componentRuleListV2:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "component_rule_list_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;->componentRuleList:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;->componentRuleListV2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getComponentRuleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;->componentRuleList:Ljava/util/List;

    return-object v0
.end method

.method public final getComponentRuleListV2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;->componentRuleListV2:Ljava/util/List;

    return-object v0
.end method

.method public final setComponentRuleList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;->componentRuleList:Ljava/util/List;

    return-void
.end method

.method public final setComponentRuleListV2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;->componentRuleListV2:Ljava/util/List;

    return-void
.end method
