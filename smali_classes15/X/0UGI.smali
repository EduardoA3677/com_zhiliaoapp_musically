.class public final LX/0UGI;
.super LX/0boe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UGI;->LIZ:Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

    invoke-direct {p0}, LX/0boe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/RemindMessage;)V
    .locals 1

    iget-object v0, p0, LX/0UGI;->LIZ:Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLILLL:LX/0UNP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0UNP;->LLILLJJLI:LX/0UQ3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0UQ3;->LJJJJLI(Lcom/bytedance/android/livesdk/model/message/RemindMessage;)V

    :cond_0
    return-void
.end method
