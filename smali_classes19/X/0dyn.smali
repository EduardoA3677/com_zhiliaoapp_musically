.class public final LX/0dyn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0e40;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

.field public final synthetic LLILL:LX/0e3w;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

.field public final synthetic LLILLJJLI:LX/0e6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0e6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0e40;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;LX/0e3w;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;LX/0e6W;LX/0e6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e40;",
            "Lcom/bytedance/android/livesdk/model/GiftPanelBanner;",
            "LX/0e3w;",
            "Lcom/bytedance/android/livesdk/model/GiftPanelBanner;",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dyn;->LL:LX/0e40;

    iput-object p2, p0, LX/0dyn;->LLILIL:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iput-object p3, p0, LX/0dyn;->LLILL:LX/0e3w;

    iput-object p4, p0, LX/0dyn;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iput-object p5, p0, LX/0dyn;->LLILLJJLI:LX/0e6W;

    iput-object p6, p0, LX/0dyn;->LLILLL:LX/0e6W;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p3

    move-object v7, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast v7, Ljava/lang/Integer;

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LX/0dyn;->LL:LX/0e40;

    iget-wide v3, v0, LX/0e40;->LJFF:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static/range {v3 .. v8}, LX/0dx5;->LJ(JJLjava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/0dwV;->LIZ:LX/0dwV;

    iget-object v0, p0, LX/0dyn;->LLILIL:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0dwV;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dyn;->LLILIL:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0dyn;->LLILL:LX/0e3w;

    iget-object v3, p0, LX/0dyn;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iget-object v2, p0, LX/0dyn;->LL:LX/0e40;

    iget-object v1, p0, LX/0dyn;->LLILLJJLI:LX/0e6W;

    iget-object v0, p0, LX/0dyn;->LLILLL:LX/0e6W;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0e3w;->LJJJJLL(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;LX/0e40;LX/0e6W;LX/0e6W;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0dyn;->LLILL:LX/0e3w;

    iget-object v0, p0, LX/0dyn;->LL:LX/0e40;

    invoke-virtual {v1, v0}, LX/0e3w;->LJJJJLI(LX/0e40;)V

    goto :goto_0
.end method
