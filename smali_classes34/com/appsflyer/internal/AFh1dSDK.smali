.class public final Lcom/appsflyer/internal/AFh1dSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final valueOf:Lcom/appsflyer/internal/AFh1bSDK;

.field public values:Z


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFh1bSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1dSDK;->values:Z

    iput-object p2, p0, Lcom/appsflyer/internal/AFh1dSDK;->valueOf:Lcom/appsflyer/internal/AFh1bSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1dSDK;->values:Z

    return v0
.end method
