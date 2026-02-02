.class public LX/0qe2;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qe2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qe2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvR;-><init>()V

    return-void
.end method

.method public static final LJJIJIL$0(LX/0qe2;LX/0WuG;)V
    .locals 1

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$1(LX/0qe2;LX/0WuG;)V
    .locals 1

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/TemplateData;

    iput-object v0, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$2(LX/0qe2;LX/0WuG;)V
    .locals 2

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0q2K;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast p1, LX/102u;

    iget-object v0, p0, LX/0qe2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$3(LX/0qe2;LX/0WuG;)V
    .locals 2

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0q2s;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0qe2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v0, LX/0q2r;->LL:LX/0q2r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0qdK;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0qdK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$4(LX/0qe2;LX/0WuG;)V
    .locals 1

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    iget-object v0, p0, LX/0qe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$5(LX/0qe2;LX/0WuG;)V
    .locals 2

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0qEU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qe2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$6(LX/0qe2;LX/0WuG;)V
    .locals 1

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qe2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/TemplateData;

    iput-object v0, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$7(LX/0qe2;LX/0WuG;)V
    .locals 3

    new-instance v2, LX/0qdK;

    iget-object v1, p0, LX/0qe2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0qdK;-><init>(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 1

    iget v0, p0, LX/0qe2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvR;->LJJIJIL(LX/0WuG;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qe2;

    invoke-static {v0, p1}, LX/0qe2;->LJJIJIL$0(LX/0qe2;LX/0WuG;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qe2;

    invoke-static {v0, p1}, LX/0qe2;->LJJIJIL$1(LX/0qe2;LX/0WuG;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qe2;

    invoke-static {v0, p1}, LX/0qe2;->LJJIJIL$2(LX/0qe2;LX/0WuG;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qe2;

    invoke-static {v0, p1}, LX/0qe2;->LJJIJIL$3(LX/0qe2;LX/0WuG;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qe2;

    invoke-static {v0, p1}, LX/0qe2;->LJJIJIL$4(LX/0qe2;LX/0WuG;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0qe2;

    invoke-static {v0, p1}, LX/0qe2;->LJJIJIL$5(LX/0qe2;LX/0WuG;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0qe2;

    invoke-static {v0, p1}, LX/0qe2;->LJJIJIL$6(LX/0qe2;LX/0WuG;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0qe2;

    invoke-static {v0, p1}, LX/0qe2;->LJJIJIL$7(LX/0qe2;LX/0WuG;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
