.class public LX/0hna;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0hna;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method

.method public static final LJ$0(LX/0hna;Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public static final LJIIIZ$0(LX/0hna;)V
    .locals 0

    return-void
.end method

.method public static final LJIIIZ$1(LX/0hna;)V
    .locals 0

    return-void
.end method

.method public static final LJIILIIL$0(LX/0hna;)V
    .locals 0

    return-void
.end method

.method public static final LJJIIZ$0(LX/0hna;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public static final LJJIIZ$1(LX/0hna;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public static final onTimingSetup$0(LX/0hna;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    return-void
.end method

.method public static final onTimingSetup$1(LX/0hna;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 1

    iget v0, p0, LX/0hna;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/102E;->LJ(Lcom/lynx/tasm/LynxError;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0hna;

    invoke-static {v0, p1}, LX/0hna;->LJ$0(LX/0hna;Lcom/lynx/tasm/LynxError;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget v0, p0, LX/0hna;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->LJIIIZ()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0hna;->LJIIIZ$0(LX/0hna;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0hna;->LJIIIZ$1(LX/0hna;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIILIIL()V
    .locals 1

    iget v0, p0, LX/0hna;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->LJIILIIL()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0hna;->LJIILIIL$0(LX/0hna;)V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, LX/0hna;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hna;

    invoke-static {v0, p1, p2, p3}, LX/0hna;->LJJIIZ$0(LX/0hna;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hna;

    invoke-static {v0, p1, p2, p3}, LX/0hna;->LJJIIZ$1(LX/0hna;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

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

    iget v0, p0, LX/0hna;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hna;

    invoke-static {v0, p1}, LX/0hna;->onTimingSetup$0(LX/0hna;Ljava/util/Map;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hna;

    invoke-static {v0, p1}, LX/0hna;->onTimingSetup$1(LX/0hna;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
