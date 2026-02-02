.class public final LX/0E8F;
.super LX/0E8B;
.source "SourceFile"


# instance fields
.field public final LJ:LX/12nN;

.field public final LJFF:LX/0d6D;

.field public final LJI:LX/0CJN;

.field public final LJII:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12nN;LX/0d6D;LX/0CJN;Lcom/bytedance/android/live/design/view/icon/LiveIconView;Lkotlin/jvm/internal/AwS482S0100000_6;)V
    .locals 2

    invoke-direct {p0}, LX/0E8B;-><init>()V

    iput-object p1, p0, LX/0E8F;->LJ:LX/12nN;

    iput-object p2, p0, LX/0E8F;->LJFF:LX/0d6D;

    iput-object p3, p0, LX/0E8F;->LJI:LX/0CJN;

    iput-object p4, p0, LX/0E8F;->LJII:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object p5, p0, LX/0E8F;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/0E8B;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/0cf8;->k5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0E8B;->LIZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0E8F;->LJ:LX/12nN;

    const/16 v3, 0x8

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0E8F;->LJFF:LX/0d6D;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0E8F;->LJI:LX/0CJN;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0E8F;->LJII:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iput-boolean v2, p0, LX/0E8B;->LIZIZ:Z

    iget-object v2, p0, LX/0E8F;->LJFF:LX/0d6D;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0d6D;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "tiktok_live_watch_resource_demand_1"

    const-string v0, "ttlive_caption_loading.webp"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0E8F;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0E8F;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0E8B;->LIZIZ:Z

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
