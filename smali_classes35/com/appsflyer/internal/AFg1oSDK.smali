.class public final Lcom/appsflyer/internal/AFg1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:J

.field public final AFKeystoreWrapper:Z

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->values:Ljava/lang/String;

    iput-wide p2, p0, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventParameterName:J

    iput-boolean p4, p0, Lcom/appsflyer/internal/AFg1oSDK;->AFKeystoreWrapper:Z

    return-void
.end method


# virtual methods
.method public final values()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->AFKeystoreWrapper:Z

    return v0
.end method
