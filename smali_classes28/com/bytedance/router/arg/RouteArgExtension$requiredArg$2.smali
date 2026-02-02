.class public final Lcom/bytedance/router/arg/RouteArgExtension$requiredArg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/05ta<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v0, "requiredArg is illegal"

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
