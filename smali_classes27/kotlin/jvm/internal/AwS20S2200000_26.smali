.class public Lkotlin/jvm/internal/AwS20S2200000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01ej;LX/0sGG;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS20S2200000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS20S2200000_26;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS20S2200000_26;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS20S2200000_26;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS20S2200000_26;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/01ej;LX/0sGf;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS20S2200000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS20S2200000_26;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS20S2200000_26;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS20S2200000_26;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS20S2200000_26;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS20S2200000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S2200000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0j4j;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "nickname_to_username_pop_up_shown_count"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, LX/0j4j;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS20S2200000_26;->l3:Ljava/lang/Object;

    check-cast v2, LX/0sGf;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S2200000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v1, v0, LX/01ej;->element:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S2200000_26;->s0:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/0sGf;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S2200000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v1, v0, LX/01ej;->element:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S2200000_26;->s1:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/0sGH;->LIZ(Ljava/lang/String;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS20S2200000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS20S2200000_26;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS20S2200000_26;->l2:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS20S2200000_26;->l3:Ljava/lang/Object;

    check-cast v3, LX/0sGf;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS20S2200000_26;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS20S2200000_26;->s1:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS20S2200000_26;-><init>(LX/01ej;LX/0sGf;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f1255f4

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS94S1200000_26;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS20S2200000_26;->l3:Ljava/lang/Object;

    check-cast v3, LX/0sGf;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS20S2200000_26;->l2:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S2200000_26;->s1:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v4, v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS94S1200000_26;-><init>(LX/0sGf;Ljava/lang/String;LX/01ej;I)V

    const v0, 0x7f1255f5

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS20S2200000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S2200000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S2200000_26;->invoke$1(Lkotlin/jvm/internal/AwS20S2200000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S2200000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S2200000_26;->invoke$0(Lkotlin/jvm/internal/AwS20S2200000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
