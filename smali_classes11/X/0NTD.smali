.class public LX/0NTD;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    iput p5, p0, LX/0NTD;->$t:I

    move-object v2, p0

    invoke-direct {v2}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS152S1100000_10;

    const/16 v0, 0x13

    invoke-direct {v1, p2, p3, v0}, Lkotlin/jvm/internal/AwS152S1100000_10;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;I)V

    iput-object v1, v2, LX/0NTD;->l0:Ljava/lang/Object;

    new-instance v0, LX/0N1U;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0N1U;-><init>(ILcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, LX/0NTD;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0N0a;LX/0N0d;I)V
    .locals 3

    iput p3, p0, LX/0NTD;->$t:I

    move-object v2, p0

    invoke-direct {v2}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x55

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0N0a;LX/0N0d;I)V

    iput-object v1, v2, LX/0NTD;->l0:Ljava/lang/Object;

    new-instance v1, LX/0NSt;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0NSt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0NTD;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p3, p0, LX/0NTD;->$t:I

    move-object v2, p0

    invoke-direct {v2}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS152S1100000_10;

    const/16 v0, 0x12

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS152S1100000_10;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;I)V

    iput-object v1, v2, LX/0NTD;->l0:Ljava/lang/Object;

    new-instance v0, LX/0N1X;

    invoke-direct {v0, p1, p2}, LX/0N1X;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;)V

    iput-object v0, v2, LX/0NTD;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final LIZLLL$0(LX/0NTD;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0NTD;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final LIZLLL$1(LX/0NTD;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0NTD;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final LIZLLL$2(LX/0NTD;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0NTD;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final bridge synthetic LJFF$0(LX/0NTD;)LX/0vUp;
    .locals 0

    iget-object p0, p0, LX/0NTD;->l1:Ljava/lang/Object;

    check-cast p0, LX/0NSt;

    return-object p0
.end method

.method public static final bridge synthetic LJFF$1(LX/0NTD;)LX/0vUp;
    .locals 0

    iget-object p0, p0, LX/0NTD;->l1:Ljava/lang/Object;

    check-cast p0, LX/0N1X;

    return-object p0
.end method

.method public static final bridge synthetic LJFF$2(LX/0NTD;)LX/0vUp;
    .locals 0

    iget-object p0, p0, LX/0NTD;->l1:Ljava/lang/Object;

    check-cast p0, LX/0N1U;

    return-object p0
.end method

.method public static final LJIILL$0(LX/0NTD;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NTD;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final LJIILL$1(LX/0NTD;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NTD;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final LJIILL$2(LX/0NTD;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NTD;->l0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, LX/0NTD;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0vUa;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0NTD;->LIZLLL$0(LX/0NTD;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0NTD;->LIZLLL$1(LX/0NTD;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0NTD;->LIZLLL$2(LX/0NTD;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget v0, p0, LX/0NTD;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0vUa;->LJFF()LX/0vUp;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0NTD;->LJFF$0(LX/0NTD;)LX/0vUp;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0NTD;->LJFF$1(LX/0NTD;)LX/0vUp;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0NTD;->LJFF$2(LX/0NTD;)LX/0vUp;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJIILL(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0NTD;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0vUa;->LJIILL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NTD;

    invoke-static {v0, p1}, LX/0NTD;->LJIILL$0(LX/0NTD;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NTD;

    invoke-static {v0, p1}, LX/0NTD;->LJIILL$1(LX/0NTD;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NTD;

    invoke-static {v0, p1}, LX/0NTD;->LJIILL$2(LX/0NTD;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
