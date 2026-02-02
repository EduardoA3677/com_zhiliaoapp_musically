.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/framework/EditPageMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Wkz;
    }
.end annotation


# static fields
.field public static final Companion:LX/0Wkz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wkz;

    invoke-direct {v0}, LX/0Wkz;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/EditPageMethod;->Companion:LX/0Wkz;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "openVideoEdit"

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0WCo;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/bullet/bridge/framework/EditPageMethod;Lorg/json/JSONObject;I)V

    invoke-static {p1, v1}, LX/0sRe;->LIZ(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
