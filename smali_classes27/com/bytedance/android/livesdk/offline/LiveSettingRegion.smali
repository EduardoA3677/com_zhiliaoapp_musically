.class public final Lcom/bytedance/android/livesdk/offline/LiveSettingRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0rcV;

.field public static final EMPTY:Lcom/bytedance/android/livesdk/offline/LiveSettingRegion;


# instance fields
.field public transient LL:Z

.field public asciiName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public code:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0rcV;

    invoke-direct {v0}, LX/0rcV;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/offline/LiveSettingRegion;->Companion:LX/0rcV;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/livesdk/offline/LiveSettingRegion;->$stable:I

    new-instance v3, Lcom/bytedance/android/livesdk/offline/LiveSettingRegion;

    const-string v2, ""

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/offline/LiveSettingRegion;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/bytedance/android/livesdk/offline/LiveSettingRegion;->EMPTY:Lcom/bytedance/android/livesdk/offline/LiveSettingRegion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/bytedance/android/livesdk/offline/LiveSettingRegion;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/offline/LiveSettingRegion;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/offline/LiveSettingRegion;->asciiName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/offline/LiveSettingRegion;->LL:Z

    return-void
.end method


# virtual methods
.method public final getAsciiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/offline/LiveSettingRegion;->asciiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/offline/LiveSettingRegion;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportTikTok()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/offline/LiveSettingRegion;->LL:Z

    return v0
.end method

.method public final setAsciiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/offline/LiveSettingRegion;->asciiName:Ljava/lang/String;

    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/offline/LiveSettingRegion;->code:Ljava/lang/String;

    return-void
.end method

.method public final setSupportTikTok(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/offline/LiveSettingRegion;->LL:Z

    return-void
.end method
