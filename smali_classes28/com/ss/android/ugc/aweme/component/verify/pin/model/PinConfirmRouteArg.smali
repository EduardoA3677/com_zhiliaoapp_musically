.class public final Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/annotation/IRouteArg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final confirmPinDesc:Ljava/lang/String;

.field public final confirmPinTitle:Ljava/lang/String;

.field public final continueText:Ljava/lang/String;

.field public final customerServiceUrl:Ljava/lang/String;

.field public final enterFrom:Ljava/lang/String;

.field public final enterTime:J

.field public final eventParam:Ljava/lang/String;

.field public final experimentsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final firstInputPin:Ljava/lang/String;

.field public final footerText:Ljava/lang/String;

.field public final host:Ljava/lang/String;

.field public final merchantId:Ljava/lang/String;

.field public final merchantUserId:Ljava/lang/String;

.field public final pinSetMode:LX/0t1p;

.field public final previousPageId:Ljava/lang/String;

.field public final scene:Ljava/lang/String;

.field public final sessionId:Ljava/lang/String;

.field public final theme:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t31;

    invoke-direct {v0}, LX/0t31;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0t1p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t1p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->pinSetMode:LX/0t1p;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->firstInputPin:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->previousPageId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->scene:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->eventParam:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->enterTime:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->host:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->sessionId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->merchantId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->merchantUserId:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->enterFrom:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->theme:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->confirmPinTitle:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->confirmPinDesc:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->continueText:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->footerText:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->experimentsMap:Ljava/util/HashMap;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->customerServiceUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConfirmPinDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->confirmPinDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmPinTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->confirmPinTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getContinueText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->continueText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerServiceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->customerServiceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->enterTime:J

    return-wide v0
.end method

.method public final getEventParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->eventParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getExperimentsMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->experimentsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFirstInputPin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->firstInputPin:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooterText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->footerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->merchantUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinSetMode()LX/0t1p;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->pinSetMode:LX/0t1p;

    return-object v0
.end method

.method public final getPreviousPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->previousPageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->pinSetMode:LX/0t1p;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->firstInputPin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->previousPageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->scene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->eventParam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->enterTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->host:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->merchantUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->theme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->confirmPinTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->confirmPinDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->continueText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->footerText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->experimentsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinConfirmRouteArg;->customerServiceUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
