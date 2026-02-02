.class public final Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;
.super Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
.source "SourceFile"


# static fields
.field public static final LLILLJJLI:Lkotlin/ranges/IntRange;


# instance fields
.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0ViV;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0xc350

    const v0, 0xea60

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;->LLILLJJLI:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;-><init>(LX/0Wjk;)V

    return-void
.end method

.method public constructor <init>(LX/0Wjk;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>(LX/0Wjk;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;->LLILL:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;->LLILLJJLI:Lkotlin/ranges/IntRange;

    iget v0, v0, LX/0PAZ;->LL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final handle(Lorg/json/JSONObject;LX/0ViV;)V
    .locals 4

    const/4 v3, -0x1

    if-eqz p1, :cond_3

    const-string v0, "schema"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WDF;

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/AbsActivityContainer;

    invoke-virtual {v1, v0}, LX/0WDF;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/crossplatform/activity/AbsActivityContainer;

    if-eqz v1, :cond_3

    new-instance v0, LX/0VzL;

    invoke-direct {v0, p0, v1}, LX/0VzL;-><init>(Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;Lcom/ss/android/ugc/aweme/crossplatform/activity/AbsActivityContainer;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/AbsActivityContainer;->LJIIZILJ(LX/0VzL;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;->LLILLIZIL:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/crossplatform/activity/AbsActivityContainer;->LJIJI(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;->LLILL:Ljava/util/Map;

    iget v0, p0, Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;->LLILLIZIL:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;->LLILLIZIL:I

    sget-object v1, Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;->LLILLJJLI:Lkotlin/ranges/IntRange;

    iget v0, v1, LX/0PAZ;->LLILIL:I

    if-le v2, v0, :cond_1

    iget v0, v1, LX/0PAZ;->LL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;->LLILLIZIL:I

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    const-string v0, "router not supported"

    invoke-interface {p2, v3, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "params not valid"

    invoke-interface {p2, v3, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
