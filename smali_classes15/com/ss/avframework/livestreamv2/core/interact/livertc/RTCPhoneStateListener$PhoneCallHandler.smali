.class public Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener$PhoneCallHandler;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneCallHandler"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener$PhoneCallHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public doExec(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
