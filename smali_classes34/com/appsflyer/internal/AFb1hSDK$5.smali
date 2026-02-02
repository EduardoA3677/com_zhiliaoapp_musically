.class public final Lcom/appsflyer/internal/AFb1hSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1hSDK$AFa1ySDK;


# instance fields
.field public synthetic values:Lcom/appsflyer/internal/AFb1hSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1hSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1hSDK$5;->values:Lcom/appsflyer/internal/AFb1hSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
