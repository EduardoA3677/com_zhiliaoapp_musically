.class public final Lcom/appsflyer/internal/AFe1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1iSDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/AFe1iSDK<",
        "Lcom/appsflyer/internal/AFi1zSDK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFInAppEventType(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/AFi1zSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFi1zSDK;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
