.class public final LX/0eKK;
.super LX/02cf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0etN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0etN;


# direct methods
.method public constructor <init>(LX/0etN;)V
    .locals 0

    iput-object p1, p0, LX/0eKK;->LL:LX/0etN;

    invoke-direct {p0}, LX/02cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLLI()V
    .locals 3

    const-string v1, "linkmic_anchor_resume"

    const-string v0, "onResumeFailed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eKK;->LL:LX/0etN;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/OnlyPushRtcEngineAlreadyCloseChannel;

    const-string v0, "resume_failed"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
