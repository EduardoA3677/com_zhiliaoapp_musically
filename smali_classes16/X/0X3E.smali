.class public LX/0X3E;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0X3E;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Vjr;I)V
    .locals 1

    iput p2, p0, LX/0X3E;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public static final LJLJJI$0(LX/0X3E;LX/0WvE;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0W7e;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LAD;

    invoke-interface {v0, p1}, LX/0LAD;->LIZ(LX/0WvE;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WpV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0WpV;->LJIIJJI()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0WpK;->LJI(LX/0WpK;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final LJLJL$0(LX/0X3E;LX/0WvE;)V
    .locals 0

    const-class p0, Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerPIA;

    invoke-static {p0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object p0

    check-cast p0, Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerPIA;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerPIA;->onPostKitCreated(LX/0WvE;)V

    :cond_0
    return-void
.end method

.method public static final LJLJL$1(LX/0X3E;LX/0WvE;)V
    .locals 1

    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/lynx/tasm/LynxView;

    if-eqz p0, :cond_1

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUseMotion()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LX/109C;

    invoke-direct {p1}, LX/109C;-><init>()V

    invoke-static {p0}, LX/109B;->LIZ(Lcom/lynx/tasm/LynxView;)LX/10Ck;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, LX/109C;

    invoke-virtual {p0, v0, p1}, LX/10Ck;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public static final LJLJL$2(LX/0X3E;LX/0WvE;)V
    .locals 4

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object p0

    :goto_0
    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WpV;

    if-eqz v3, :cond_0

    const-class v2, LX/0VTJ;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0W7c;

    invoke-direct {v0, p0, v1}, LX/0W7c;-><init>(LX/0WP0;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v2, v0}, LX/0WpV;->LJIJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJLLLL$0(LX/0X3E;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, LX/0WUI;->LIZ:LX/0WUI;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0WUI;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_0
    return-void
.end method

.method public static final LJLZ$0(LX/0X3E;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p2, LX/0Wv8;->LIZ:LX/0Wub;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0Wub;->LJJIIZI(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_0
    return-void
.end method

.method public static final LJLZ$1(LX/0X3E;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, LX/0WUI;->LIZ:LX/0WUI;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0WUI;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_0
    return-void
.end method

.method public static final LJLZ$2(LX/0X3E;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 0

    iget p1, p2, LX/0Wv8;->LIZIZ:I

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    iget-object p0, p2, LX/0Wv8;->LIZ:LX/0Wub;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0Wub;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method public static final LJLZ$3(LX/0X3E;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 0

    iget p1, p2, LX/0Wv8;->LIZIZ:I

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    iget-object p0, p2, LX/0Wv8;->LIZ:LX/0Wub;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0W7i;->LIZLLL(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p2, LX/0Wv8;->LIZ:LX/0Wub;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0Wub;->LIZLLL(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final LJZ$0(LX/0X3E;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, LX/0WUI;->LIZ:LX/0WUI;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0WUI;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0X3E;->$t:I

    rsub-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X3E;

    invoke-static {v0, p1, p2}, LX/0X3E;->LJLJJI$0(LX/0X3E;LX/0WvE;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0X3E;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0WvH;->LJLJL(LX/0WvE;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3E;

    invoke-static {v0, p1}, LX/0X3E;->LJLJL$0(LX/0X3E;LX/0WvE;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X3E;

    invoke-static {v0, p1}, LX/0X3E;->LJLJL$1(LX/0X3E;LX/0WvE;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X3E;

    invoke-static {v0, p1}, LX/0X3E;->LJLJL$2(LX/0X3E;LX/0WvE;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final LJLLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget v0, p0, LX/0X3E;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WuI;->LJLLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X3E;

    invoke-static {v0, p1}, LX/0X3E;->LJLLLL$0(LX/0X3E;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 1

    iget v0, p0, LX/0X3E;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0WuI;->LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3E;

    invoke-static {v0, p1, p2}, LX/0X3E;->LJLZ$0(LX/0X3E;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X3E;

    invoke-static {v0, p1, p2}, LX/0X3E;->LJLZ$1(LX/0X3E;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X3E;

    invoke-static {v0, p1, p2}, LX/0X3E;->LJLZ$2(LX/0X3E;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0X3E;

    invoke-static {v0, p1, p2}, LX/0X3E;->LJLZ$3(LX/0X3E;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LJZ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget v0, p0, LX/0X3E;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WuI;->LJZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X3E;

    invoke-static {v0, p1}, LX/0X3E;->LJZ$0(LX/0X3E;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method
