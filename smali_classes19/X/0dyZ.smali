.class public final LX/0dyZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cQU;


# instance fields
.field public final synthetic LIZ:LX/0dyY;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

.field public final synthetic LIZJ:LX/12nN;


# direct methods
.method public constructor <init>(LX/0dyY;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0dyZ;->LIZ:LX/0dyY;

    iput-object p2, p0, LX/0dyZ;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object p3, p0, LX/0dyZ;->LIZJ:LX/12nN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dyZ;->LIZ:LX/0dyY;

    iget-boolean v0, v0, LX/0dyY;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const-string v1, "huohuo"

    const-string v0, "load icon success"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0dyZ;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    iget-object v0, p0, LX/0dyZ;->LIZJ:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
