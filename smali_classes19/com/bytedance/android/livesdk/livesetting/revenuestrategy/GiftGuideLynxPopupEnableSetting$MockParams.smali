.class public final Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting$MockParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MockParams"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public giftIconAnimation:Z
    .annotation runtime LX/0B9U;
        value = "gift_icon_animation"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public minHeight:I
    .annotation runtime LX/0B9U;
        value = "min_height"
    .end annotation
.end field

.field public popupUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup_url"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field

.field public wrapComment:Z
    .annotation runtime LX/0B9U;
        value = "wrap_comment"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting_MockParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting_MockParams_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting$MockParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-string v2, ""

    const/4 v1, 0x0

    const/16 v3, 0x8c

    const/16 v4, 0xb1

    const/16 v5, 0x93

    move-object v0, p0

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting$MockParams;-><init>(ILjava/lang/String;IIIZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting$MockParams;->enable:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting$MockParams;->popupUrl:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting$MockParams;->width:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting$MockParams;->height:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting$MockParams;->minHeight:I

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting$MockParams;->wrapComment:Z

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting$MockParams;->giftIconAnimation:Z

    return-void
.end method
