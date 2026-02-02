.class public final Lcom/appsflyer/internal/AFi1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;

.field public final AFKeystoreWrapper:Ljava/lang/String;

.field public final valueOf:Z

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1wSDK;->values:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/internal/AFi1wSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/appsflyer/internal/AFi1wSDK;->valueOf:Z

    return-void
.end method


# virtual methods
.method public final values()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFi1wSDK;->valueOf:Z

    return v0
.end method
