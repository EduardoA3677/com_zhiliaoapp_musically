.class public final LX/13HA;
.super LX/10D8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "x-audio-ng"

    invoke-direct {p0, v0, v2, v1, v2}, LX/10D8;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    new-instance v0, Lcom/bytedance/lynx/media/LynxAudioEngineView;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/lynx/media/LynxAudioEngineView;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object v0
.end method
