.class public Lkotlin/jvm/internal/AwS29S0100001_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SQG;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS29S0100001_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS29S0100001_13;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS29S0100001_13;->f1:F

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0SQH;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS29S0100001_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS29S0100001_13;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS29S0100001_13;->f1:F

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0T0j;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS29S0100001_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS29S0100001_13;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS29S0100001_13;->f1:F

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0TGJ;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS29S0100001_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS29S0100001_13;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS29S0100001_13;->f1:F

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS29S0100001_13;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S0100001_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SQG;

    iget-object v2, v0, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/0SFq;

    iget v0, p0, Lkotlin/jvm/internal/AwS29S0100001_13;->f1:F

    invoke-direct {v1, v0}, LX/0SFq;-><init>(F)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS29S0100001_13;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS29S0100001_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0SQG;

    iget v3, p0, Lkotlin/jvm/internal/AwS29S0100001_13;->f1:F

    iget-object v0, v4, LX/0SQG;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, v4, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/0SFq;

    invoke-direct {v1, v3}, LX/0SFq;-><init>(F)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v4, LX/0SQG;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SPP;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS29S0100001_13;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS29S0100001_13;-><init>(LX/0SQG;FI)V

    invoke-static {v2, v1}, LX/0SPP;->LIZ(LX/0SPP;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS29S0100001_13;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS29S0100001_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T0j;

    iget v0, p0, Lkotlin/jvm/internal/AwS29S0100001_13;->f1:F

    invoke-interface {v1, v0}, LX/0T0h;->onCompileProgress(F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS29S0100001_13;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S0100001_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SQH;

    iget-object v2, v0, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/0SFq;

    iget v0, p0, Lkotlin/jvm/internal/AwS29S0100001_13;->f1:F

    invoke-direct {v1, v0}, LX/0SFq;-><init>(F)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS29S0100001_13;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS29S0100001_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0SQH;

    iget v3, p0, Lkotlin/jvm/internal/AwS29S0100001_13;->f1:F

    iget-object v0, v4, LX/0SQH;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, v4, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/0SFq;

    invoke-direct {v1, v3}, LX/0SFq;-><init>(F)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v4, LX/0SQH;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SPP;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS29S0100001_13;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS29S0100001_13;-><init>(LX/0SQH;FI)V

    invoke-static {v2, v1}, LX/0SPP;->LIZ(LX/0SPP;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS29S0100001_13;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S0100001_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TGJ;

    iget-object v0, v0, LX/0TGJ;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mt1;

    new-instance v2, Lkotlin/jvm/internal/AwS9S0000001_13;

    iget v1, p0, Lkotlin/jvm/internal/AwS29S0100001_13;->f1:F

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS9S0000001_13;-><init>(FI)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS29S0100001_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS29S0100001_13;->invoke$5(Lkotlin/jvm/internal/AwS29S0100001_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS29S0100001_13;->invoke$4(Lkotlin/jvm/internal/AwS29S0100001_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS29S0100001_13;->invoke$3(Lkotlin/jvm/internal/AwS29S0100001_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS29S0100001_13;->invoke$2(Lkotlin/jvm/internal/AwS29S0100001_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS29S0100001_13;->invoke$1(Lkotlin/jvm/internal/AwS29S0100001_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS29S0100001_13;->invoke$0(Lkotlin/jvm/internal/AwS29S0100001_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
