.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/common/IBEGetViewSizeMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0V07;
    }
.end annotation


# static fields
.field public static final Companion:LX/0V07;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V07;

    invoke-direct {v0}, LX/0V07;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/IBEGetViewSizeMethod;->Companion:LX/0V07;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "IBEGetViewSize"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/IBEGetViewSizeMethod;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/IBEGetViewSizeMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 6

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_0
    const-string v3, ""

    if-nez v5, :cond_1

    invoke-static {}, LX/0tSY;->LIZIZ()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p2, v0, v3, v1}, LX/0VQJ;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v5}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v5}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v4

    invoke-static {v5}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v5}, LX/13Pe;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1, v5}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scale"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p2, v0, v3, v1}, LX/0VQJ;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
