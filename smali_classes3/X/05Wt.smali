.class public final LX/05Wt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack$IEffectTrackEventListener;


# instance fields
.field public final synthetic LIZ:LX/05Wp;


# direct methods
.method public constructor <init>(LX/05Wp;)V
    .locals 0

    iput-object p1, p0, LX/05Wt;->LIZ:LX/05Wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v3, p0, LX/05Wt;->LIZ:LX/05Wp;

    iget-object v2, v3, LX/05Wp;->LIZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    const-string v1, "LiveEffectPreviewHelper"

    const-string v0, "startPreview"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
