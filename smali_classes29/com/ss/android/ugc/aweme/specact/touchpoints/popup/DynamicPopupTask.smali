.class public final Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "lynx_dynamic_popup"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lcom/bytedance/touchpoint/api/model/TouchPoint;

.field public LLILLJJLI:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

.field public final LLILLL:I


# direct methods
.method public constructor <init>(LX/118Q;Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0, p1}, LX/11EK;-><init>(LX/0jbv;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;->LL:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;->LLILIL:Z

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    iget-object v0, v0, LX/0wFb;->LJ:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;->LLILL:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0M2P;->LIZ()V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask$showPopup$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask$showPopup$1;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->jsSource:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0wE5;->LJFF:Ljava/lang/String;

    :cond_2
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v3, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v0, "container_bg_color"

    const-string v4, "00000000"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_mask"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mask_bg_color"

    const-string v0, "00000080"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loading_bg_color"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "silent_load_type"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    new-instance v1, LX/0wLH;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0wLH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v0, LX/0wKG;

    invoke-direct {v0, p0, p1, p2}, LX/0wKG;-><init>(Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;LX/0Pqc;LX/0M2P;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v3, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final canShow()Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;->LLILLIZIL:Lcom/bytedance/touchpoint/api/model/TouchPoint;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/api/model/TouchPoint;->LIZ:Z

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;->LLILL:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TouchPoint;->scene:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    :cond_3
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;->LLILLIZIL:Lcom/bytedance/touchpoint/api/model/TouchPoint;

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v4, Lcom/bytedance/touchpoint/api/model/TouchPoint;->data:Ljava/lang/String;

    const-class v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v1, :cond_6

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/TouchPoint;->data:Ljava/lang/String;

    iput-object v0, v1, LX/0wE5;->LJFF:Ljava/lang/String;

    iget v0, v4, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    iput v0, v1, LX/0wE5;->LIZ:I

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointName:Ljava/lang/String;

    iput-object v0, v1, LX/0wE5;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/TouchPoint;->launchPlanId:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    iput-object v0, v1, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/TouchPoint;->abVersions:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, v1, LX/0wE5;->LIZLLL:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;->LLILLIZIL:Lcom/bytedance/touchpoint/api/model/TouchPoint;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->LIZ:Z

    if-nez v0, :cond_7

    return v3

    :cond_7
    const/4 v3, 0x0

    return v3
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;->LLILLL:I

    return v0
.end method
