.class public final Lcom/ss/android/ugc/aweme/fe/method/commerce/RefreshNavTitleMethod;
.super Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0Whv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Whv;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fe/method/commerce/RefreshNavTitleMethod;->LLILL:LX/0Whv;

    return-void
.end method


# virtual methods
.method public final handle(Lorg/json/JSONObject;LX/0ViV;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/commerce/RefreshNavTitleMethod;->LLILL:LX/0Whv;

    invoke-interface {v0, v1}, LX/0Whv;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
