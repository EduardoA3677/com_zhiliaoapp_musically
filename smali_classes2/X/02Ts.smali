.class public final LX/02Ts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0wUE;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMessageListener;

.field public final LIZLLL:LX/0Qgq;


# direct methods
.method public constructor <init>(LX/0wMA;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMessageListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02Ts;->LIZ:LX/0wUE;

    iput-object p2, p0, LX/02Ts;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/02Ts;->LIZJ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMessageListener;

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    iput-object v1, p0, LX/02Ts;->LIZLLL:LX/0Qgq;

    return-void
.end method
