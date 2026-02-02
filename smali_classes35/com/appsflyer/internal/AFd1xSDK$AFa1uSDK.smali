.class public final Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1xSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1uSDK"
.end annotation


# static fields
.field public static final synthetic AFInAppEventType:Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;

.field public static AFKeystoreWrapper:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;

    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;->AFKeystoreWrapper:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName()J
    .locals 2

    sget-wide v0, Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;->AFKeystoreWrapper:J

    return-wide v0
.end method
