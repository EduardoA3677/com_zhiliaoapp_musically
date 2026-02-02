.class public LY/AObserverS185S0100000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS185S0100000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS185S0100000_30;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS185S0100000_30;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0zcZ;

    iget-object v2, p0, LY/AObserverS185S0100000_30;->l0:Ljava/lang/Object;

    check-cast v2, LX/0zcv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "render ==> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0zco;->LIZ:LX/0zco;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0zcv;->LIZLLL:LX/0zcZ;

    invoke-virtual {v2, v0}, LX/0zcv;->LIZIZ(LX/0zcZ;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0zcr;->LIZ:LX/0zcr;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0zcf;

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, LX/0zcv;->LIZ(LX/0zcZ;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0zcd;

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1}, LX/0zcv;->LIZ(LX/0zcZ;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0zce;

    if-eqz v0, :cond_4

    invoke-virtual {v2, p1}, LX/0zcv;->LIZ(LX/0zcZ;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0zcb;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "render OpenSpark: url -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, p1

    check-cast p0, LX/0zcb;

    iget-object v0, p0, LX/0zcb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0zcv;->LIZIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/0zcb;->LIZ:Z

    const-string v6, "title"

    const-string v8, "1"

    const-string v7, "show_closeall"

    const v5, 0x18008010

    if-eqz v0, :cond_8

    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v0, p0, LX/0zcb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1220e8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v0, v5}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v4, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void

    :cond_5
    instance-of v0, p1, LX/0zck;

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0zcv;->LIZIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_6
    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    move-object v1, p1

    check-cast v1, LX/0zck;

    iget-boolean v0, v1, LX/0zck;->LIZ:Z

    if-eqz v0, :cond_7

    const-string v0, "render Toast Success"

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0zcv;->LIZLLL:LX/0zcZ;

    invoke-virtual {v2, v0}, LX/0zcv;->LIZIZ(LX/0zcZ;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, v1, LX/0zck;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1220ea

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0zcj;->SHOW:LX/0zcj;

    invoke-static {p1, v0, v1}, LX/0zca;->LIZIZ(LX/0zcZ;LX/0zcj;Ljava/lang/String;)V

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_7
    const-string v0, "render Toast Failure"

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    const v0, 0x7f1220eb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    iget-object v0, v2, LX/0zcv;->LIZLLL:LX/0zcZ;

    invoke-virtual {v2, v0}, LX/0zcv;->LIZIZ(LX/0zcZ;)V

    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v0, p0, LX/0zcb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v0, v5}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-virtual {v1, v7, v8}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "im3"

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0zcc;

    invoke-direct {v0, p1}, LX/0zcc;-><init>(LX/0zcZ;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v4, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    sget-object v0, LX/0zcj;->CLICK:LX/0zcj;

    invoke-static {p1, v0, v3}, LX/0zca;->LIZIZ(LX/0zcZ;LX/0zcj;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$1(LY/AObserverS185S0100000_30;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS185S0100000_30;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS185S0100000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS185S0100000_30;

    invoke-static {v0, p1}, LY/AObserverS185S0100000_30;->onChanged$1(LY/AObserverS185S0100000_30;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS185S0100000_30;

    invoke-static {v0, p1}, LY/AObserverS185S0100000_30;->onChanged$0(LY/AObserverS185S0100000_30;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
