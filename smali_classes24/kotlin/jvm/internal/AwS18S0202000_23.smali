.class public Lkotlin/jvm/internal/AwS18S0202000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0le2;LX/0le2;III)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS18S0202000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS18S0202000_23;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS18S0202000_23;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS18S0202000_23;->i2:I

    iput p4, v1, Lkotlin/jvm/internal/AwS18S0202000_23;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS18S0202000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, LX/0lmC;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, LX/03Xv;

    new-instance v4, LX/0lmB;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS18S0202000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0le2;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS18S0202000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0le2;

    iget v1, p0, Lkotlin/jvm/internal/AwS18S0202000_23;->i2:I

    iget v0, p0, Lkotlin/jvm/internal/AwS18S0202000_23;->i3:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v4, v3, v2, v0}, LX/0lmB;-><init>(LX/0le2;LX/0le2;Z)V

    invoke-direct {v9, v4}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x7

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0lmC;->LIZ(LX/0lmC;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/03Xv;I)LX/0lmC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS18S0202000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, LX/0lm9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, LX/03Xv;

    new-instance v4, LX/0lmA;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS18S0202000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0le2;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS18S0202000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0le2;

    iget v1, p0, Lkotlin/jvm/internal/AwS18S0202000_23;->i2:I

    iget v0, p0, Lkotlin/jvm/internal/AwS18S0202000_23;->i3:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v4, v3, v2, v0}, LX/0lmA;-><init>(LX/0le2;LX/0le2;Z)V

    invoke-direct {v9, v4}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x7

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0lm9;->LIZ(LX/0lm9;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/03Xv;I)LX/0lm9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS18S0202000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S0202000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S0202000_23;->invoke$1(Lkotlin/jvm/internal/AwS18S0202000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S0202000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S0202000_23;->invoke$0(Lkotlin/jvm/internal/AwS18S0202000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
