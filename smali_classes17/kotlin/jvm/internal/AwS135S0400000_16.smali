.class public Lkotlin/jvm/internal/AwS135S0400000_16;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>([LX/0Gfe;LX/0ZHZ;LX/01ej;LX/0ZRj;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS135S0400000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS135S0400000_16;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS135S0400000_16;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS135S0400000_16;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS135S0400000_16;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS135S0400000_16;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lkotlin/jvm/internal/AwS135S0400000_16;->l0:Ljava/lang/Object;

    check-cast v5, [LX/0Gfe;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS135S0400000_16;->l2:Ljava/lang/Object;

    check-cast v4, LX/01ej;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v5, v2

    iget-object v1, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->DENIED_PERMANENT:LX/0GkK;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/01ej;->element:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S0400000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZHZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ZHZ;->LIZJ()V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S0400000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_3

    iget-object v3, p0, Lkotlin/jvm/internal/AwS135S0400000_16;->l3:Ljava/lang/Object;

    check-cast v3, LX/0ZRj;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v2, v3, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0, v2}, LX/0ZPZ;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v1, v2

    move-object v0, v2

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS135S0400000_16;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lkotlin/jvm/internal/AwS135S0400000_16;->l0:Ljava/lang/Object;

    check-cast v5, [LX/0Gfe;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS135S0400000_16;->l2:Ljava/lang/Object;

    check-cast v4, LX/01ej;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v5, v2

    iget-object v1, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->DENIED_PERMANENT:LX/0GkK;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/01ej;->element:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S0400000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZHZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ZHZ;->LIZJ()V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S0400000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_3

    iget-object v3, p0, Lkotlin/jvm/internal/AwS135S0400000_16;->l3:Ljava/lang/Object;

    check-cast v3, LX/0ZRj;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v2, v3, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0, v2}, LX/0ZPZ;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v1, v2

    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS135S0400000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS135S0400000_16;->invoke$1(Lkotlin/jvm/internal/AwS135S0400000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS135S0400000_16;->invoke$0(Lkotlin/jvm/internal/AwS135S0400000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
