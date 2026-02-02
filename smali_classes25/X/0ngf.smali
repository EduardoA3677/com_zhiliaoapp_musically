.class public final LX/0ngf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pyA;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryBigImageStylePanelDialog;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryBigImageStylePanelDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ngf;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryBigImageStylePanelDialog;

    iput-object p2, p0, LX/0ngf;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 8

    iget-object v0, p0, LX/0ngf;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryBigImageStylePanelDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryBigImageStylePanelDialog;->vO()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    move-result-object v1

    new-instance v2, LX/0jpJ;

    sget-object v0, LX/0TmD;->LIZ:LX/0TmD;

    invoke-virtual {v0}, LX/0TmD;->LIZ()LX/0UPx;

    move-result-object v3

    iget-object v0, p0, LX/0ngf;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryBigImageStylePanelDialog;

    iget v4, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryBigImageStylePanelDialog;->LLJLL:I

    iget-object v5, p0, LX/0ngf;->LIZIZ:Ljava/lang/String;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryBigImageStylePanelDialog;->LLJLILLLLZIIL:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, "live_capsule"

    :cond_0
    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, LX/0jpJ;-><init>(LX/0UPx;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    return-void
.end method
