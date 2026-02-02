.class public final LX/13Tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/hybrid/spark/page/SparkPopup;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/page/SparkPopup;ZZI)V
    .locals 0

    iput-object p1, p0, LX/13Tj;->LL:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iput-boolean p2, p0, LX/13Tj;->LLILIL:Z

    iput-boolean p3, p0, LX/13Tj;->LLILL:Z

    iput p4, p0, LX/13Tj;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v3, p0, LX/13Tj;->LL:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-boolean v2, p0, LX/13Tj;->LLILIL:Z

    iget-boolean v1, p0, LX/13Tj;->LLILL:Z

    iget v0, p0, LX/13Tj;->LLILLIZIL:I

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->bO(IZZ)V

    return-void
.end method
