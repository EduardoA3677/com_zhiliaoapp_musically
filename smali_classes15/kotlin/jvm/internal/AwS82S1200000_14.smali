.class public Lkotlin/jvm/internal/AwS82S1200000_14;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/usermanage/UserManageService;Ljava/lang/String;LX/0U6n;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS82S1200000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS82S1200000_14;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS82S1200000_14;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS82S1200000_14;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0ULn;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0ULn;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS82S1200000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS82S1200000_14;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS82S1200000_14;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS82S1200000_14;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS82S1200000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v3, LX/0U6m;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS82S1200000_14;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/usermanage/UserManageService;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS82S1200000_14;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS82S1200000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0U6n;

    invoke-direct {v3, v2, v1, v0}, LX/0U6m;-><init>(Lcom/bytedance/android/livesdk/usermanage/UserManageService;Ljava/lang/String;LX/0U6n;)V

    invoke-virtual {p1, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v0, LX/0U6u;

    invoke-direct {v0}, LX/0U6u;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS82S1200000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS82S1200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS82S1200000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ULn;

    iget-object p1, p0, Lkotlin/jvm/internal/AwS82S1200000_14;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "click"

    const-string v0, "cancel"

    invoke-static {p1, p0, v0}, LX/0ULn;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS82S1200000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS82S1200000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS82S1200000_14;->invoke$1(Lkotlin/jvm/internal/AwS82S1200000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS82S1200000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS82S1200000_14;->invoke$0(Lkotlin/jvm/internal/AwS82S1200000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
