.class public final LX/0q5K;
.super LX/0poY;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;)V
    .locals 0

    iput-object p1, p0, LX/0q5K;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;

    invoke-direct {p0}, LX/0poY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 2

    iget-object v0, p0, LX/0q5K;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJIJIL:LX/06Mz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, LX/06Mz;->setOffset(F)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 0

    return-void
.end method
