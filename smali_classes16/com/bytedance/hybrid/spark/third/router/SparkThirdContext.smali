.class public final Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0Vxm;


# instance fields
.field public actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0IAH;",
            ">;"
        }
    .end annotation
.end field

.field public activityCallback:LX/0Wdt;

.field public antiJump:LX/0Wal;

.field public bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

.field public callback:LX/0Wdf;

.field public container:LX/0WAt;

.field public containerId:Ljava/lang/String;

.field public disableOpenInSystem:Z

.field public fallback:LX/0WbQ;

.field public popupAnimator:LX/0vRc;

.field public popupSchemaParam:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

.field public progressBar:LX/0Wdw;

.field public redirect:LX/0VyZ;

.field public seclinkConfig:Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;

.field public statusView:LX/0Wdi;

.field public titleBar:LX/0Wdu;

.field public url:Ljava/lang/String;

.field public webView:LX/0Wdy;

.field public webViewClient:LX/0WKs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vxm;

    invoke-direct {v0}, LX/0Vxm;-><init>()V

    sput-object v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->Companion:LX/0Vxm;

    new-instance v0, LX/0VzQ;

    invoke-direct {v0}, LX/0VzQ;-><init>()V

    sput-object v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
