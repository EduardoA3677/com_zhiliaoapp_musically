.class public final LX/0fO8;
.super LX/0fPC;
.source "SourceFile"


# instance fields
.field public final LJII:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0fPC;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object p1, p0, LX/0fO8;->LJII:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const v0, 0x7f0b0db5

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJIIJI()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;
    .locals 1

    iget-object v0, p0, LX/0fO8;->LJII:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    return-object v0
.end method
