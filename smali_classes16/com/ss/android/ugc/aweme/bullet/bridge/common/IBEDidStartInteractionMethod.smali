.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/common/IBEDidStartInteractionMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0WLg;
    }
.end annotation


# static fields
.field public static final Companion:LX/0WLg;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WLg;

    invoke-direct {v0}, LX/0WLg;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/IBEDidStartInteractionMethod;->Companion:LX/0WLg;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "IBEDidStartInteraction"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/IBEDidStartInteractionMethod;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/IBEDidStartInteractionMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->handle(Lorg/json/JSONObject;LX/0VQJ;)V

    iget-object v1, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZ(Ljava/lang/Class;)LX/0Vwt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vwt;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/0WLX;->LIZ:LX/0WLk;

    sget-object v1, LX/0WLX;->LIZIZ:LX/0WLV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0WLV;->LIZLLL:Z

    return-void

    :cond_1
    invoke-static {}, LX/0tSY;->LIZIZ()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
