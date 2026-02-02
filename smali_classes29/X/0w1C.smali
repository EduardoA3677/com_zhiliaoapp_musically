.class public final LX/0w1C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0w1C;

.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:LX/0w1i;

.field public static final LIZLLL:Lcom/bytedance/android/btm/api/util/LazyNullable;

.field public static final LJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public static final LJFF:Lcom/bytedance/android/btm/api/util/LazyNullable;

.field public static final LJI:Lcom/bytedance/android/btm/api/util/LazyNullable;

.field public static final LJII:Lcom/bytedance/android/btm/api/util/LazyNullable;

.field public static final LJIIIIZZ:Lcom/bytedance/android/btm/api/util/LazyNullable;

.field public static final LJIIIZ:Lcom/bytedance/android/btm/api/util/LazyNullable;

.field public static final LJIIJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

.field public static final LJIIJJI:Lcom/bytedance/android/btm/api/util/LazyNullable;

.field public static final LJIIL:Lcom/bytedance/android/btm/api/util/LazyNullable;

.field public static final LJIILIIL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public static final LJIILJJIL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public static final LJIILL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public static final LJIILLIIL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public static final LJIIZILJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public static final LJIJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public static final LJIJI:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public static final LJIJJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public static final LJIJJLI:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public static final LJIL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public static final LJJ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0vvR;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJI:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0vl2;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJIFFI:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public static final LJJII:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public static final LJJIII:Lcom/bytedance/android/btm/api/util/LazyNullable;

.field public static final LJJIIJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public static final LJJIIJZLJL:Lcom/bytedance/android/btm/api/util/LazyNonNull;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x19

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "app"

    const-string v0, "getApp()Landroid/app/Application;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "debug"

    const-string v0, "getDebug()Z"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "appLogDepend"

    const-string v0, "getAppLogDepend()Lcom/bytedance/android/btm/api/depend/IAppLogDepend;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "settingDepend"

    const-string v0, "getSettingDepend()Lcom/bytedance/android/btm/api/depend/ISettingDepend;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "schemaSettingDepend"

    const-string v0, "getSchemaSettingDepend()Lcom/bytedance/android/btm/api/depend/ISettingDepend;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "logDepend"

    const-string v0, "getLogDepend()Lcom/bytedance/android/btm/api/depend/ILogDepend;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "aLogDepend"

    const-string v0, "getALogDepend()Lcom/bytedance/android/btm/api/depend/IALogDepend;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "monitorDepend"

    const-string v0, "getMonitorDepend()Lcom/bytedance/android/btm/api/depend/IMonitorDepend;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "executorDepend"

    const-string v0, "getExecutorDepend()Lcom/bytedance/android/btm/api/depend/IExecutorDepend;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "appLaunchDepend"

    const-string v0, "getAppLaunchDepend()Lcom/bytedance/android/btm/api/depend/IAppLaunchDepend;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "appIds"

    const-string v0, "getAppIds()[Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "defaultA"

    const-string v0, "getDefaultA()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "hasLancet"

    const-string v0, "getHasLancet()Z"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "enableDebugCrash"

    const-string v0, "getEnableDebugCrash()Z"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "enableBtmPageAnnotation"

    const-string v0, "getEnableBtmPageAnnotation()Z"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "deviceId"

    const-string v0, "getDeviceId()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "versionName"

    const-string v0, "getVersionName()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "appId"

    const-string v0, "getAppId()I"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "updateVersionCode"

    const-string v0, "getUpdateVersionCode()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "coldStartBPage"

    const-string v0, "getColdStartBPage()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0w1C;

    const-string v1, "hybridContainerSet"

    const-string v0, "getHybridContainerSet()Ljava/util/concurrent/CopyOnWriteArraySet;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0w1C;

    const-string v1, "unknownWhiteSet"

    const-string v0, "getUnknownWhiteSet()Ljava/util/concurrent/CopyOnWriteArraySet;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x15

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "uploadALog"

    const-string v0, "getUploadALog()Lkotlin/jvm/functions/Function3;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x16

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "shareNodeCD"

    const-string v0, "getShareNodeCD()Ljava/util/Map;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x17

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1C;

    const-string v1, "defaultVirtualNodeUrl"

    const-string v0, "getDefaultVirtualNodeUrl()Ljava/util/List;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18

    aput-object v3, v4, v0

    sput-object v4, LX/0w1C;->LIZIZ:[LX/10fb;

    new-instance v0, LX/0w1C;

    invoke-direct {v0}, LX/0w1C;-><init>()V

    sput-object v0, LX/0w1C;->LIZ:LX/0w1C;

    sget-object v1, Lcom/bytedance/android/btm/api/util/LazyKt;->INSTANCE:Lcom/bytedance/android/btm/api/util/LazyKt;

    new-instance v0, LX/0w20;

    invoke-direct {v0}, LX/0w20;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNullable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNullable;

    move-result-object v0

    sput-object v0, LX/0w1C;->LIZLLL:Lcom/bytedance/android/btm/api/util/LazyNullable;

    new-instance v0, LX/0w1j;

    invoke-direct {v0}, LX/0w1j;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, LX/0w21;

    invoke-direct {v0}, LX/0w21;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNullable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNullable;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJFF:Lcom/bytedance/android/btm/api/util/LazyNullable;

    new-instance v0, LX/0w27;

    invoke-direct {v0}, LX/0w27;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNullable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNullable;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJI:Lcom/bytedance/android/btm/api/util/LazyNullable;

    new-instance v0, LX/0w24;

    invoke-direct {v0}, LX/0w24;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNullable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNullable;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJII:Lcom/bytedance/android/btm/api/util/LazyNullable;

    new-instance v0, LX/0w2F;

    invoke-direct {v0}, LX/0w2F;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNullable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNullable;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJIIIIZZ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    new-instance v0, LX/0w1z;

    invoke-direct {v0}, LX/0w1z;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNullable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNullable;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJIIIZ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    new-instance v0, LX/0w23;

    invoke-direct {v0}, LX/0w23;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNullable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNullable;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJIIJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    new-instance v0, LX/0w22;

    invoke-direct {v0}, LX/0w22;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNullable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNullable;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJIIJJI:Lcom/bytedance/android/btm/api/util/LazyNullable;

    new-instance v0, LX/0w26;

    invoke-direct {v0}, LX/0w26;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNullable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNullable;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJIIL:Lcom/bytedance/android/btm/api/util/LazyNullable;

    new-instance v0, LX/0w1n;

    invoke-direct {v0}, LX/0w1n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJIILIIL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, LX/0w1p;

    invoke-direct {v0}, LX/0w1p;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJIILJJIL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, LX/0w1m;

    invoke-direct {v0}, LX/0w1m;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJIILL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, LX/0w1l;

    invoke-direct {v0}, LX/0w1l;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJIILLIIL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, LX/0w1k;

    invoke-direct {v0}, LX/0w1k;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJIIZILJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, LX/0w1q;

    invoke-direct {v0}, LX/0w1q;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJIJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, LX/0w1s;

    invoke-direct {v0}, LX/0w1s;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJIJI:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, LX/0w1h;

    invoke-direct {v0}, LX/0w1h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJIJJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, LX/0w1r;

    invoke-direct {v0}, LX/0w1r;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJIJJLI:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, LX/0w1o;

    invoke-direct {v0}, LX/0w1o;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJIL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/0w1C;->LJJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/0w1C;->LJJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LX/0w1c;

    invoke-direct {v0}, LX/0w1c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJJIFFI:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, LX/0w1d;

    invoke-direct {v0}, LX/0w1d;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJJII:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, LX/0w1R;

    invoke-direct {v0}, LX/0w1R;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNullable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNullable;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJJIII:Lcom/bytedance/android/btm/api/util/LazyNullable;

    new-instance v0, LX/0w1U;

    invoke-direct {v0}, LX/0w1U;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJJIIJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, LX/0w1X;

    invoke-direct {v0}, LX/0w1X;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    sput-object v0, LX/0w1C;->LJJIIJZLJL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJII(LX/0w1Q;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0vl2;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0w1Q;->LIZ:Ljava/lang/Object;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0w1Q;->LIZIZ:Ljava/lang/String;

    iget-boolean v4, p0, LX/0w1Q;->LIZJ:Z

    iget-boolean v5, p0, LX/0w1Q;->LIZLLL:Z

    iget-boolean v6, p0, LX/0w1Q;->LJ:Z

    iget-object v7, p0, LX/0w1Q;->LJFF:Ljava/lang/String;

    iget-boolean p0, p0, LX/0w1Q;->LJI:Z

    invoke-direct/range {v1 .. v8}, LX/0vl2;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    invoke-static {v1}, LX/0w1C;->LJIIJ(LX/0vl2;)V

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/Class;Ljava/lang/String;ZZ)V
    .locals 7

    move-object v4, p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0vvR;

    const-string v3, ""

    move v6, p3

    move v5, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0vvR;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/0w1C;->LJJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0w1B;->onRegisterPage(LX/0vvR;)V

    return-void
.end method

.method public static LJIIJ(LX/0vl2;)V
    .locals 2

    iget-object v0, p0, LX/0vl2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0w1C;->LJJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0ub5;

    invoke-direct {v1, p0}, LX/0ub5;-><init>(LX/0vl2;)V

    const-string v0, "NA_registerPageInstance"

    invoke-static {v0, v1}, LX/0w18;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0w1B;->onRegisterPage(LX/0vl2;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0w88;
    .locals 3

    sget-object v2, LX/0w1C;->LJIIIZ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v1, LX/0w1C;->LIZIZ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w88;

    return-object v0
.end method

.method public final LIZIZ()Landroid/app/Application;
    .locals 3

    sget-object v2, LX/0w1C;->LIZLLL:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v1, LX/0w1C;->LIZIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public final LIZJ()LX/0w2U;
    .locals 3

    sget-object v2, LX/0w1C;->LJFF:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v1, LX/0w1C;->LIZIZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2U;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 3

    sget-object v2, LX/0w1C;->LJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, LX/0w1C;->LIZIZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/0w1C;->LJIILJJIL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, LX/0w1C;->LIZIZ:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()LX/0w6j;
    .locals 3

    sget-object v2, LX/0w1C;->LJIIJJI:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v1, LX/0w1C;->LIZIZ:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w6j;

    return-object v0
.end method

.method public final LJI()LX/0w16;
    .locals 3

    sget-object v2, LX/0w1C;->LJIIJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v1, LX/0w1C;->LIZIZ:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w16;

    return-object v0
.end method

.method public final LJIIIIZZ(LX/06kv;)V
    .locals 3

    sget-object v2, LX/0w1C;->LJJIFFI:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, LX/0w1C;->LIZIZ:[LX/10fb;

    const/16 v0, 0x14

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0w1B;->onRegisterHybridContainer(LX/06kv;)V

    return-void
.end method
