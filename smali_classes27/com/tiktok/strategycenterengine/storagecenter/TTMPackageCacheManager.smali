.class public final Lcom/tiktok/strategycenterengine/storagecenter/TTMPackageCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/tiktok/strategycenterengine/storagecenter/TTMPackageCacheManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tiktok/strategycenterengine/storagecenter/TTMPackageCacheManager;

    invoke-direct {v0}, Lcom/tiktok/strategycenterengine/storagecenter/TTMPackageCacheManager;-><init>()V

    sput-object v0, Lcom/tiktok/strategycenterengine/storagecenter/TTMPackageCacheManager;->LIZ:Lcom/tiktok/strategycenterengine/storagecenter/TTMPackageCacheManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native removeTTMRuleFromNative(J)V
.end method

.method public final native saveTTMRuleToNative(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public final native saveTTMRuleToNative(Ljava/lang/String;[BI)J
.end method
