.class public final LX/0cOk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cOp;


# instance fields
.field public final LIZ:LX/0cOj;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/host/IHostPCS;LX/0cOl;LX/0cOn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0cOj;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0cOj;-><init>(Lcom/bytedance/android/livesdkapi/host/IHostPCS;LX/0cOl;LX/0cOn;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/0cOk;->LIZ:LX/0cOj;

    return-void
.end method

.method public static final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->getAndroidScene()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0cOj;
    .locals 1

    iget-object v0, p0, LX/0cOk;->LIZ:LX/0cOj;

    return-object v0
.end method
