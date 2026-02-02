.class public Lkotlin/jvm/internal/AwS151S0101000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0kWb;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS151S0101000_22;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS151S0101000_22;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS151S0101000_22;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0js6;Ljava/lang/String;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS151S0101000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS151S0101000_22;->l0:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS151S0101000_22;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS151S0101000_22;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, Lkotlin/jvm/internal/AwS151S0101000_22;->i1:I

    const/4 v0, 0x1

    const-string v7, ""

    if-ne v1, v0, :cond_2

    sget-object v2, LX/0kV5;->LIZ:LX/0kV5;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS151S0101000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kWb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS151S0101000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kWb;

    iget-object v6, v1, LX/0kWb;->LLILIL:Ljava/lang/String;

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v0, v1, LX/0kWb;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v5, v1, LX/0kWb;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, LX/0kV2;

    invoke-direct/range {v2 .. v7}, LX/0kV2;-><init>(Landroid/content/Context;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v2, LX/0kV5;->LIZ:LX/0kV5;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS151S0101000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kWb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v10, LX/0kVa;->LYNXVIEW:LX/0kVa;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS151S0101000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kWb;

    iget-object v12, v1, LX/0kWb;->LLILIL:Ljava/lang/String;

    if-nez v12, :cond_3

    move-object v12, v7

    :cond_3
    iget-object v0, v1, LX/0kWb;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    sget-object v11, LX/0kWZ;->PAGE:LX/0kWZ;

    iget-object v9, v1, LX/0kWb;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v7

    invoke-static/range {v8 .. v13}, LX/0kV5;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0kVa;LX/0kWZ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS151S0101000_22;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS151S0101000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0js6;

    iget v1, p0, Lkotlin/jvm/internal/AwS151S0101000_22;->i1:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0js6;->LIZJ(II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS151S0101000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS151S0101000_22;->invoke$1(Lkotlin/jvm/internal/AwS151S0101000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS151S0101000_22;->invoke$0(Lkotlin/jvm/internal/AwS151S0101000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
