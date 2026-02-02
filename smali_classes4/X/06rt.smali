.class public final LX/06rt;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/06ru;

.field public final synthetic LLILLJJLI:LX/06qL;


# direct methods
.method public constructor <init>(LX/06ru;LX/06qL;)V
    .locals 2

    iput-object p1, p0, LX/06rt;->LLILLIZIL:LX/06ru;

    iput-object p2, p0, LX/06rt;->LLILLJJLI:LX/06qL;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/06rt;->LLILLIZIL:LX/06ru;

    iget-object v1, v0, LX/06ru;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    iget-object v0, p0, LX/06rt;->LLILLJJLI:LX/06qL;

    iget-object v0, v0, LX/06qL;->LLJILJILJ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->hu2(Ljava/util/HashMap;)Z

    :cond_0
    return-void
.end method
