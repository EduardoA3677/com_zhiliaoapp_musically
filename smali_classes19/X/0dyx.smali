.class public final LX/0dyx;
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
.field public final synthetic LL:LX/0dyv;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

.field public final synthetic LLILL:LX/0dyy;

.field public final synthetic LLILLIZIL:LX/0dz1;


# direct methods
.method public constructor <init>(LX/0dyv;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;LX/0dyy;LX/0dz1;)V
    .locals 1

    iput-object p1, p0, LX/0dyx;->LL:LX/0dyv;

    iput-object p2, p0, LX/0dyx;->LLILIL:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iput-object p3, p0, LX/0dyx;->LLILL:LX/0dyy;

    iput-object p4, p0, LX/0dyx;->LLILLIZIL:LX/0dz1;

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

    iget-object v0, p0, LX/0dyx;->LL:LX/0dyv;

    iget-wide v3, v0, LX/0dyv;->LJFF:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static/range {v3 .. v8}, LX/0dx5;->LJ(JJLjava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/0dwV;->LIZ:LX/0dwV;

    iget-object v0, p0, LX/0dyx;->LLILIL:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0dwV;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dyx;->LLILIL:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dyx;->LLILL:LX/0dyy;

    iget-object v3, p0, LX/0dyx;->LL:LX/0dyv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/0dyv;->LJII:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0dyy;->LJ:LX/0dz0;

    iget-object v0, v0, LX/0dyy;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1, v0, v3, v2}, LX/0dyr;->LJIIIZ(Landroid/content/Context;LX/0dyv;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)LX/0dyY;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0dyx;->LLILLIZIL:LX/0dz1;

    iget-object v0, p0, LX/0dyx;->LL:LX/0dyv;

    invoke-interface {v1, v0}, LX/0dz1;->LIZ(LX/0dyv;)V

    goto :goto_0
.end method
