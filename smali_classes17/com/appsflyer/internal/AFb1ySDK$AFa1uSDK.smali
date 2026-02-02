.class public final Lcom/appsflyer/internal/AFb1ySDK$AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1uSDK"
.end annotation


# instance fields
.field public final AFKeystoreWrapper:Ljava/lang/String;

.field public final valueOf:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1ySDK$AFa1uSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/appsflyer/internal/AFb1ySDK$AFa1uSDK;->valueOf:Z

    return-void
.end method


# virtual methods
.method public final valueOf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1ySDK$AFa1uSDK;->valueOf:Z

    return v0
.end method
