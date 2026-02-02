.class public final LX/043V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cQU;


# instance fields
.field public final synthetic LIZ:LX/043U;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;


# direct methods
.method public constructor <init>(LX/043U;Lcom/bytedance/android/livesdk/model/message/common/Text;)V
    .locals 0

    iput-object p1, p0, LX/043V;->LIZ:LX/043U;

    iput-object p2, p0, LX/043V;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, LX/043V;->LIZ:LX/043U;

    iget-object v2, v0, LX/043U;->LLILL:LX/12nN;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/043V;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
