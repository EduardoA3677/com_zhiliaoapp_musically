.class public final LX/0ev6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0es7;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0evW;

.field public final synthetic LIZJ:LX/0fnw;

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0fnw;LX/0evW;LX/00zH;)V
    .locals 0

    iput-object p2, p0, LX/0ev6;->LIZIZ:LX/0evW;

    iput-object p1, p0, LX/0ev6;->LIZJ:LX/0fnw;

    iput-object p3, p0, LX/0ev6;->LIZLLL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0ev6;->LIZIZ:LX/0evW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0evW;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lwebcast/data/multi_guest_play/CountdownForAllConfig;ILX/0ekF;)V
    .locals 5

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0ev6;->LIZIZ:LX/0evW;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0ev6;->LIZJ:LX/0fnw;

    iget-wide v0, v0, LX/0fnw;->LIZIZ:J

    invoke-interface {v3, v0, v1, v4, v2}, LX/0evW;->LJFF(JLjava/lang/String;Z)V

    :cond_0
    iput-boolean v2, p0, LX/0ev6;->LIZ:Z

    iget-object v0, p0, LX/0ev6;->LIZLLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-boolean v0, p0, LX/0ev6;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ev6;->LIZIZ:LX/0evW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0evW;->LIZJ()V

    :cond_0
    return-void
.end method
