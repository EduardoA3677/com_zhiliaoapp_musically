.class public Lkotlin/jvm/internal/AwS32S2200000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS32S2200000_15;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS32S2200000_15;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS32S2200000_15;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS32S2200000_15;->s1:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS32S2200000_15;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS32S2200000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/view/View;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS32S2200000_15;->s0:Ljava/lang/String;

    const-string v0, "feed_sku_checkout"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "iab_ai_pdp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-static {p2, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS32S2200000_15;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS32S2200000_15;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS32S2200000_15;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "sku_checkout"

    invoke-static {v3, v1, p1, v2, v0}, LX/0VQj;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS32S2200000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/view/View;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS32S2200000_15;->s0:Ljava/lang/String;

    const-string v0, "feed_sku_checkout"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "iab_ai_pdp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-static {p2, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS32S2200000_15;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS32S2200000_15;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS32S2200000_15;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "sku_checkout"

    invoke-static {v3, v1, p1, v2, v0}, LX/0VQj;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS32S2200000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S2200000_15;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS32S2200000_15;->invoke$1(Lkotlin/jvm/internal/AwS32S2200000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S2200000_15;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS32S2200000_15;->invoke$0(Lkotlin/jvm/internal/AwS32S2200000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
