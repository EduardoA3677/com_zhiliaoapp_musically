.class public LX/0wKQ;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wKQ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKQ;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method

.method public static final onTimingSetup$0(LX/0wKQ;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LynxPromotionBannerView, onTimingSetup"

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    iget-object v1, p0, LX/0wKQ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uTm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uTm;->LLJJIJI:Z

    invoke-virtual {v1}, LX/0uTm;->u0()V

    iget-object v0, p0, LX/0wKQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTm;

    iget-object v0, v0, LX/0uTm;->LLJJIII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onTimingSetup$1(LX/0wKQ;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LynxPromotionBannerView, onTimingSetup"

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    iget-object v1, p0, LX/0wKQ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uTn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uTn;->LLJJIJI:Z

    invoke-virtual {v1}, LX/0uTn;->u0()V

    iget-object v0, p0, LX/0wKQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTn;

    iget-object v0, v0, LX/0uTn;->LLJJIII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTimingSetup(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0wKQ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKQ;

    invoke-static {v0, p1}, LX/0wKQ;->onTimingSetup$0(LX/0wKQ;Ljava/util/Map;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKQ;

    invoke-static {v0, p1}, LX/0wKQ;->onTimingSetup$1(LX/0wKQ;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
