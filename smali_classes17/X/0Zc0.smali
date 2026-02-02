.class public final synthetic LX/0Zc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Zc0;->LL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, LX/0Zc0;->LL:Z

    nop

    invoke-static {v0}, Lcom/orbu/core/init/TTKNativeNetworkManager;->lambda$setDebug$1(Z)V

    return-void
.end method
