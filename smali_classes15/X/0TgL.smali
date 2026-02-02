.class public final synthetic LX/0TgL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TgL;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TgL;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->LJJIJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    return-void
.end method
