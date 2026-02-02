.class public final enum Lcom/appsflyer/internal/platform_extension/Plugin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/platform_extension/Plugin;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADOBE_AIR:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum ADOBE_MOBILE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final synthetic AFInAppEventType:[Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum CAPACITOR:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum COCOS_2DX:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum CORDOVA:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum EXPO:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum FLUTTER:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum MPARTICLE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum NATIVE_SCRIPT:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum REACT_NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum SEGMENT:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum UNITY:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum UNREAL:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum XAMARIN:Lcom/appsflyer/internal/platform_extension/Plugin;


# instance fields
.field public final values:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v18, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v3, "android_native"

    const-string v2, "NATIVE"

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, Lcom/appsflyer/internal/platform_extension/Plugin;->NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

    new-instance v14, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v2, "android_unity"

    const-string v1, "UNITY"

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0, v2}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/appsflyer/internal/platform_extension/Plugin;->UNITY:Lcom/appsflyer/internal/platform_extension/Plugin;

    new-instance v13, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v2, "android_flutter"

    const-string v1, "FLUTTER"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v2}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/appsflyer/internal/platform_extension/Plugin;->FLUTTER:Lcom/appsflyer/internal/platform_extension/Plugin;

    new-instance v12, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v2, "android_react_native"

    const-string v1, "REACT_NATIVE"

    const/4 v0, 0x3

    invoke-direct {v12, v1, v0, v2}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/appsflyer/internal/platform_extension/Plugin;->REACT_NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

    new-instance v11, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v2, "android_adobe_air"

    const-string v1, "ADOBE_AIR"

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0, v2}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/appsflyer/internal/platform_extension/Plugin;->ADOBE_AIR:Lcom/appsflyer/internal/platform_extension/Plugin;

    new-instance v10, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v2, "android_adobe_mobile"

    const-string v1, "ADOBE_MOBILE"

    const/4 v0, 0x5

    invoke-direct {v10, v1, v0, v2}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/appsflyer/internal/platform_extension/Plugin;->ADOBE_MOBILE:Lcom/appsflyer/internal/platform_extension/Plugin;

    new-instance v9, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v2, "android_cocos2dx"

    const-string v1, "COCOS_2DX"

    const/4 v0, 0x6

    invoke-direct {v9, v1, v0, v2}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/appsflyer/internal/platform_extension/Plugin;->COCOS_2DX:Lcom/appsflyer/internal/platform_extension/Plugin;

    new-instance v8, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v2, "android_cordova"

    const-string v1, "CORDOVA"

    const/4 v0, 0x7

    invoke-direct {v8, v1, v0, v2}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/appsflyer/internal/platform_extension/Plugin;->CORDOVA:Lcom/appsflyer/internal/platform_extension/Plugin;

    new-instance v7, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v2, "android_mparticle"

    const-string v1, "MPARTICLE"

    const/16 v0, 0x8

    invoke-direct {v7, v1, v0, v2}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/appsflyer/internal/platform_extension/Plugin;->MPARTICLE:Lcom/appsflyer/internal/platform_extension/Plugin;

    new-instance v6, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v2, "android_native_script"

    const-string v1, "NATIVE_SCRIPT"

    const/16 v0, 0x9

    invoke-direct {v6, v1, v0, v2}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/appsflyer/internal/platform_extension/Plugin;->NATIVE_SCRIPT:Lcom/appsflyer/internal/platform_extension/Plugin;

    new-instance v5, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v2, "android_expo"

    const-string v1, "EXPO"

    const/16 v0, 0xa

    invoke-direct {v5, v1, v0, v2}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/platform_extension/Plugin;->EXPO:Lcom/appsflyer/internal/platform_extension/Plugin;

    new-instance v4, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v2, "android_unreal"

    const-string v1, "UNREAL"

    const/16 v0, 0xb

    invoke-direct {v4, v1, v0, v2}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/appsflyer/internal/platform_extension/Plugin;->UNREAL:Lcom/appsflyer/internal/platform_extension/Plugin;

    new-instance v17, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v3, "android_xamarin"

    const-string v2, "XAMARIN"

    const/16 v1, 0xc

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, Lcom/appsflyer/internal/platform_extension/Plugin;->XAMARIN:Lcom/appsflyer/internal/platform_extension/Plugin;

    new-instance v15, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v2, "android_capacitor"

    const-string v1, "CAPACITOR"

    const/16 v0, 0xd

    invoke-direct {v15, v1, v0, v2}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/appsflyer/internal/platform_extension/Plugin;->CAPACITOR:Lcom/appsflyer/internal/platform_extension/Plugin;

    new-instance v3, Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v1, "android_segment"

    const-string v0, "SEGMENT"

    const/16 v16, 0xe

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v1, v0, v2}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/platform_extension/Plugin;->SEGMENT:Lcom/appsflyer/internal/platform_extension/Plugin;

    const/16 v0, 0xf

    new-array v1, v0, [Lcom/appsflyer/internal/platform_extension/Plugin;

    const/4 v0, 0x0

    aput-object v18, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v15, v1, v0

    aput-object v3, v1, v16

    sput-object v1, Lcom/appsflyer/internal/platform_extension/Plugin;->AFInAppEventType:[Lcom/appsflyer/internal/platform_extension/Plugin;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/platform_extension/Plugin;->values:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/platform_extension/Plugin;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/platform_extension/Plugin;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/platform_extension/Plugin;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/internal/platform_extension/Plugin;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/platform_extension/Plugin;->AFInAppEventType:[Lcom/appsflyer/internal/platform_extension/Plugin;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/platform_extension/Plugin;

    return-object v0
.end method


# virtual methods
.method public final getPluginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/platform_extension/Plugin;->values:Ljava/lang/String;

    return-object v0
.end method
