.class public final LX/0UGJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16NA;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UGJ;->LL:Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pd(ILjava/lang/String;Z)V
    .locals 2

    const/16 v0, 0x7531

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7533

    if-eq p1, v0, :cond_0

    const v0, 0xc352

    if-eq p1, v0, :cond_0

    const v0, 0x1c9cf39

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0UGJ;->LL:Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->lO()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->mO(II)V

    return-void
.end method
