.class public final LX/0fSE;
.super LX/0eYQ;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;ZZLcom/bytedance/android/livesdk/model/message/common/Text;Lkotlin/jvm/internal/AwS49S0010000_19;)V
    .locals 0

    invoke-direct {p0}, LX/0eYQ;-><init>()V

    iput-object p1, p0, LX/0fSE;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iput-boolean p2, p0, LX/0fSE;->LIZJ:Z

    iput-boolean p3, p0, LX/0fSE;->LIZLLL:Z

    iput-object p4, p0, LX/0fSE;->LJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object p5, p0, LX/0fSE;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method
