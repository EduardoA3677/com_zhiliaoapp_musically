.class public LY/AObjectS3S0501000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LX/0OWr;ILX/0OJu;LX/03OC;I)V
    .locals 1

    iput p7, p0, LY/AObjectS3S0501000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS3S0501000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS3S0501000_11;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS3S0501000_11;->l2:Ljava/lang/Object;

    iput p4, v0, LY/AObjectS3S0501000_11;->i5:I

    iput-object p5, v0, LY/AObjectS3S0501000_11;->l3:Ljava/lang/Object;

    iput-object p6, v0, LY/AObjectS3S0501000_11;->l4:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS3S0501000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LY/AObjectS3S0501000_11;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, p0, LY/AObjectS3S0501000_11;->l1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, p0, LY/AObjectS3S0501000_11;->l2:Ljava/lang/Object;

    check-cast v7, LX/0OWr;

    iget v6, p0, LY/AObjectS3S0501000_11;->i5:I

    iget-object v5, p0, LY/AObjectS3S0501000_11;->l3:Ljava/lang/Object;

    check-cast v5, LX/0OJu;

    iget-object p0, p0, LY/AObjectS3S0501000_11;->l4:Ljava/lang/Object;

    check-cast p0, LX/03OC;

    check-cast p1, LX/0OSK;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZm;

    invoke-static {p1, v0, v4, v4}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-static {v8, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OZm;

    iget-wide v0, v7, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    sub-int/2addr v1, v6

    iget v0, p0, LX/03OC;->element:F

    invoke-interface {v5, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS3S0501000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LY/AObjectS3S0501000_11;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, p0, LY/AObjectS3S0501000_11;->l1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, p0, LY/AObjectS3S0501000_11;->l2:Ljava/lang/Object;

    check-cast v7, LX/0OWr;

    iget v6, p0, LY/AObjectS3S0501000_11;->i5:I

    iget-object v5, p0, LY/AObjectS3S0501000_11;->l3:Ljava/lang/Object;

    check-cast v5, LX/0OJu;

    iget-object p0, p0, LY/AObjectS3S0501000_11;->l4:Ljava/lang/Object;

    check-cast p0, LX/03OC;

    check-cast p1, LX/0OSK;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZm;

    invoke-static {p1, v0, v4, v4}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-static {v8, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OZm;

    iget-wide v0, v7, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    sub-int/2addr v1, v6

    iget v0, p0, LX/03OC;->element:F

    invoke-interface {v5, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS3S0501000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS3S0501000_11;

    invoke-static {v0, p1}, LY/AObjectS3S0501000_11;->invoke$1(LY/AObjectS3S0501000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS3S0501000_11;

    invoke-static {v0, p1}, LY/AObjectS3S0501000_11;->invoke$0(LY/AObjectS3S0501000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
