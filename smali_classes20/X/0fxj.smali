.class public final LX/0fxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cQU;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;

.field public final synthetic LIZIZ:LX/12nN;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0fxj;->LIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;

    iput-object p2, p0, LX/0fxj;->LIZIZ:LX/12nN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LX/0fxj;->LIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;->bannerTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    iget-object v0, p0, LX/0fxj;->LIZIZ:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
