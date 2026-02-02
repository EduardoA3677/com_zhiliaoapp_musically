.class public LX/0uqa;
.super LX/0uqZ;
.source "SourceFile"


# instance fields
.field public LLILZLL:LX/0oCE;

.field public LLIZ:LX/0uqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0uqZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0uqW;)V
    .locals 5

    invoke-virtual {p0}, LX/0uqZ;->getCurrentStatus()LX/0uqW;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0uqZ;->setCurrentStatus(LX/0uqW;)V

    sget-object v1, LX/0uqX;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v4, 0x7f06039b

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125f16

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0uqa;->LLIZ:LX/0uqz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0uqz;->LIZIZ()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0uqa;->LLIZ:LX/0uqz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0uqz;->LIZJ()V

    :cond_1
    invoke-virtual {p0}, LX/0uqa;->getStatusViewFromXml()LX/0oCE;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0uqa;->getStatusViewFromXml()LX/0oCE;

    move-result-object v3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122773

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122772

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010758

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/07Hb;->LIZ(LX/0Cls;)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uqa;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uqa;I)V

    iput-object v1, v2, LX/07Hb;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_2
    :pswitch_2
    return-void

    :pswitch_3
    invoke-virtual {p0}, LX/0uqa;->getStatusViewFromXml()LX/0oCE;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0uqa;->getStatusViewFromXml()LX/0oCE;

    move-result-object v3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010747

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/07Hb;->LIZ(LX/0Cls;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122845

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, LX/0uqa;->getStatusViewFromXml()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, LX/0uqa;->getStatusViewFromXml()LX/0oCE;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0uqa;->getStatusViewFromXml()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getHeaderView()LX/0uqs;
    .locals 1

    invoke-virtual {p0}, LX/0uqZ;->getHybridListViewHeaderFromXml()LX/0urr;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e0d1e

    return v0
.end method

.method public final getLoadErrorHandler()LX/0uqz;
    .locals 1

    iget-object v0, p0, LX/0uqa;->LLIZ:LX/0uqz;

    return-object v0
.end method

.method public getRecyclerView()LX/0Cq7;
    .locals 1

    invoke-virtual {p0}, LX/0uqZ;->getHybridListViewFromXml()LX/0Cq7;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusViewFromXml()LX/0oCE;
    .locals 2

    iget-object v1, p0, LX/0uqa;->LLILZLL:LX/0oCE;

    if-nez v1, :cond_0

    const v0, 0x7f0b7060

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, LX/0uqa;->LLILZLL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1
.end method

.method public final setLoadErrorHandler(LX/0uqz;)V
    .locals 0

    iput-object p1, p0, LX/0uqa;->LLIZ:LX/0uqz;

    return-void
.end method

.method public final setStatusViewFromXml(LX/0oCE;)V
    .locals 0

    iput-object p1, p0, LX/0uqa;->LLILZLL:LX/0oCE;

    return-void
.end method
