.class public Lkotlin/jvm/internal/AwS27S1101000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS27S1101000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S1101000_27;->s0:Ljava/lang/String;

    iput p2, v1, Lkotlin/jvm/internal/AwS27S1101000_27;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS27S1101000_27;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0uEl;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS27S1101000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S1101000_27;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS27S1101000_27;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS27S1101000_27;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS27S1101000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/0uEi;->LIZ:LX/0uEi;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS27S1101000_27;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS27S1101000_27;->l1:Ljava/lang/Object;

    check-cast v4, LX/0uEl;

    iget v3, p0, Lkotlin/jvm/internal/AwS27S1101000_27;->i2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0uEi;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "not_now_time"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v1, "verify"

    const-string v0, "1"

    invoke-static {v5, v4, v3, v1, v0}, LX/0uEi;->LIZIZ(Ljava/lang/String;LX/0uEl;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0uEi;->LIZJ(LX/0uEl;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    const-string v2, "94"

    const/4 v1, 0x1

    const-string v0, "positive"

    invoke-interface {v3, v2, v0, v1}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS27S1101000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0uEi;->LIZ:LX/0uEi;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS27S1101000_27;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS27S1101000_27;->l1:Ljava/lang/Object;

    check-cast v5, LX/0uEl;

    iget v4, p0, Lkotlin/jvm/internal/AwS27S1101000_27;->i2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0uEi;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "not_now_time"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v1, "0"

    const-string v0, "not_now"

    invoke-static {v6, v5, v4, v0, v1}, LX/0uEi;->LIZIZ(Ljava/lang/String;LX/0uEl;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v2

    const-string v1, "94"

    const-string v0, "negative"

    invoke-interface {v2, v1, v0, v3}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS27S1101000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/0uEi;->LIZ:LX/0uEi;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS27S1101000_27;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS27S1101000_27;->l1:Ljava/lang/Object;

    check-cast v4, LX/0uEl;

    iget v3, p0, Lkotlin/jvm/internal/AwS27S1101000_27;->i2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0uEi;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "not_now_time"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v1, "verify"

    const-string v0, "1"

    invoke-static {v5, v4, v3, v1, v0}, LX/0uEi;->LIZIZ(Ljava/lang/String;LX/0uEl;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0uEi;->LIZJ(LX/0uEl;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    const-string v2, "94"

    const/4 v1, 0x1

    const-string v0, "positive"

    invoke-interface {v3, v2, v0, v1}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS27S1101000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S1101000_27;->s0:Ljava/lang/String;

    iget v0, p0, Lkotlin/jvm/internal/AwS27S1101000_27;->i2:I

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, LX/0u7u;->LJIILJJIL(ILjava/lang/String;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S1101000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object p0

    const-string v1, "91"

    const-string v0, "oneclicklogin_promptmodal_notnow_cta"

    invoke-interface {p0, v1, v0, p1}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS27S1101000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS27S1101000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS27S1101000_27;->invoke$3(Lkotlin/jvm/internal/AwS27S1101000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS27S1101000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS27S1101000_27;->invoke$2(Lkotlin/jvm/internal/AwS27S1101000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS27S1101000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS27S1101000_27;->invoke$1(Lkotlin/jvm/internal/AwS27S1101000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS27S1101000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS27S1101000_27;->invoke$0(Lkotlin/jvm/internal/AwS27S1101000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
