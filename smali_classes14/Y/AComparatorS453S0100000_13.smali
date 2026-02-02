.class public LY/AComparatorS453S0100000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/text/Editable;I)V
    .locals 1

    iput p2, p0, LY/AComparatorS453S0100000_13;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AComparatorS453S0100000_13;->l0:Ljava/lang/Object;

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AComparatorS453S0100000_13;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final compare$0(LY/AComparatorS453S0100000_13;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LY/AComparatorS453S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LY/AComparatorS453S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static final compare$1(LY/AComparatorS453S0100000_13;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LY/AComparatorS453S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LY/AComparatorS453S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static final compare$2(LY/AComparatorS453S0100000_13;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LY/AComparatorS453S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/text/Editable;

    invoke-interface {p0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$3(LY/AComparatorS453S0100000_13;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LY/AComparatorS453S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/text/Editable;

    invoke-interface {p0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$4(LY/AComparatorS453S0100000_13;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LY/AComparatorS453S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/text/Editable;

    invoke-interface {p0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LY/AComparatorS453S0100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS453S0100000_13;

    invoke-static {v0, p1, p2}, LY/AComparatorS453S0100000_13;->compare$4(LY/AComparatorS453S0100000_13;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS453S0100000_13;

    invoke-static {v0, p1, p2}, LY/AComparatorS453S0100000_13;->compare$3(LY/AComparatorS453S0100000_13;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS453S0100000_13;

    invoke-static {v0, p1, p2}, LY/AComparatorS453S0100000_13;->compare$2(LY/AComparatorS453S0100000_13;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS453S0100000_13;

    invoke-static {v0, p1, p2}, LY/AComparatorS453S0100000_13;->compare$1(LY/AComparatorS453S0100000_13;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS453S0100000_13;

    invoke-static {v0, p1, p2}, LY/AComparatorS453S0100000_13;->compare$0(LY/AComparatorS453S0100000_13;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
