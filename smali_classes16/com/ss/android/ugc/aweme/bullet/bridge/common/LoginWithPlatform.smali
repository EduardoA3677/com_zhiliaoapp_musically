.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginWithPlatform;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0Wis;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wis;

    invoke-direct {v0}, LX/0Wis;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginWithPlatform;->Companion:LX/0Wis;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;-><init>(LX/0WCY;)V

    return-void
.end method


# virtual methods
.method public getEnableMultiAccountLogin()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loginWithPlatform"

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
