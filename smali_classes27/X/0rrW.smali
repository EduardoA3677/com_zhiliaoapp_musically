.class public final LX/0rrW;
.super LX/0rrL;
.source "SourceFile"


# instance fields
.field public LJFF:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rrL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;LX/0rrc;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getContent()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0rrW;->LJFF:Lorg/json/JSONObject;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->setContentNativeAddress(J)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0rrL;->LIZ(Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;LX/0rrc;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()LX/0rkY;
    .locals 1

    sget-object v0, LX/0rkY;->TTM_TARS_PACKAGE:LX/0rkY;

    return-object v0
.end method

.method public final LIZJ(J)V
    .locals 0

    return-void
.end method
