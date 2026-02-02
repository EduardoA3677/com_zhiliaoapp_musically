.class public final enum Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1hSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1uSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field public static enum AFInAppEventType:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field public static enum AFLogger:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field public static final synthetic afDebugLog:[Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field public static enum afInfoLog:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field public static enum d:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field public static enum e:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field public static enum i:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field public static enum registerClient:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field public static enum unregisterClient:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field public static enum v:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field public static enum valueOf:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field public static enum values:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field public static enum w:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;


# instance fields
.field public final afErrorLog:Ljava/lang/String;

.field public final force:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v3, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    const-string v2, "android_adobe_air"

    const-string v1, "com.appsflyer.adobeair.AppsFlyerExtension"

    const-string v0, "ADOBE_AIR"

    const/4 v14, 0x0

    invoke-direct {v3, v0, v14, v2, v1}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    new-instance v3, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    const-string v2, "android_adobe_mobile"

    const-string v1, "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"

    const-string v0, "ADOBE_MOBILE_SDK"

    const/4 v13, 0x1

    invoke-direct {v3, v0, v13, v2, v1}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    new-instance v3, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    const-string v2, "android_cocos2dx"

    const-string v1, "org.cocos2dx.lib.Cocos2dxActivity"

    const-string v0, "COCOS2DX"

    const/4 v12, 0x2

    invoke-direct {v3, v0, v12, v2, v1}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->values:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    new-instance v3, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    const-string v2, "android_cordova"

    const-string v1, "com.appsflyer.cordova.plugin.AppsFlyerPlugin"

    const-string v0, "CORDOVA"

    const/4 v11, 0x3

    invoke-direct {v3, v0, v11, v2, v1}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    new-instance v10, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    const-string v1, "android_native"

    const-string v0, "DEFAULT"

    const/4 v9, 0x4

    invoke-direct {v10, v0, v9, v1, v1}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    new-instance v3, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    const-string v2, "android_flutter"

    const-string v1, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    const-string v0, "FLUTTER"

    const/4 v8, 0x5

    invoke-direct {v3, v0, v8, v2, v1}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->AFLogger:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    new-instance v3, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    const-string v2, "android_mparticle"

    const-string v1, "com.mparticle.kits.AppsFlyerKit"

    const-string v0, "M_PARTICLE"

    const/4 v7, 0x6

    invoke-direct {v3, v0, v7, v2, v1}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    new-instance v3, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    const-string v2, "android_native_script"

    const-string v1, "com.tns.NativeScriptActivity"

    const-string v0, "NATIVE_SCRIPT"

    const/4 v6, 0x7

    invoke-direct {v3, v0, v6, v2, v1}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->d:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    new-instance v3, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    const-string v2, "android_expo"

    const-string v1, "expo.modules.devmenu.react.DevMenuAwareReactActivity"

    const-string v0, "EXPO"

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5, v2, v1}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->e:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    new-instance v4, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    const-string v3, "android_reactNative"

    const-string v2, "com.appsflyer.reactnative.RNAppsFlyerModule"

    const-string v0, "REACT_NATIVE"

    const/16 v1, 0x9

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->registerClient:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    new-instance v15, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    const-string v4, "android_unity"

    const-string v3, "com.appsflyer.unity.AppsFlyerAndroidWrapper"

    const-string v2, "UNITY"

    const/16 v0, 0xa

    invoke-direct {v15, v2, v0, v4, v3}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    new-instance v15, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    const-string v4, "android_unreal"

    const-string v3, "com.epicgames.ue4.GameActivity"

    const-string v2, "UNREAL_ENGINE"

    const/16 v0, 0xb

    invoke-direct {v15, v2, v0, v4, v3}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->v:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    new-instance v15, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    const-string v4, "android_xamarin"

    const-string v3, "mono.android.Runtime"

    const-string v2, "XAMARIN"

    const/16 v0, 0xc

    invoke-direct {v15, v2, v0, v4, v3}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->w:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    new-instance v4, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    const-string v15, "android_capacitor"

    const-string v2, "capacitor.plugin.appsflyer.sdk.AppsFlyerPlugin"

    const-string v0, "CAPACITOR"

    const/16 v3, 0xd

    invoke-direct {v4, v0, v3, v15, v2}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->i:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    const/16 v0, 0xe

    new-array v2, v0, [Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    aput-object v0, v2, v14

    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    aput-object v0, v2, v13

    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->values:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    aput-object v0, v2, v12

    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    aput-object v0, v2, v11

    aput-object v10, v2, v9

    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->AFLogger:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    aput-object v0, v2, v8

    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    aput-object v0, v2, v7

    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->d:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    aput-object v0, v2, v6

    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->e:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    aput-object v0, v2, v5

    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->registerClient:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    aput-object v0, v2, v1

    sget-object v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->v:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->w:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    aput-object v4, v2, v3

    sput-object v2, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->afDebugLog:[Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->force:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->afErrorLog:Ljava/lang/String;

    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->afErrorLog:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    return-object v0
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->force:Ljava/lang/String;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->afDebugLog:[Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    return-object v0
.end method
