.class public final LX/0cN4;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0D0r;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final synthetic LIZJ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0D0r;Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0cN4;->LIZ:LX/0D0r;

    iput-object p2, p0, LX/0cN4;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p3, p0, LX/0cN4;->LIZJ:Landroid/view/ViewGroup;

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0cN4;->LIZ:LX/0D0r;

    const v0, 0x7f041a3d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageModel save "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cN4;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatBasicMask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0cN4;->LIZJ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0cN4;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b5522

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
