.class public LY/AComparatorS460S0100000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AComparatorS460S0100000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AComparatorS460S0100000_23;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS460S0100000_23;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LY/AComparatorS460S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LY/AComparatorS460S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static final compare$1(LY/AComparatorS460S0100000_23;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    check-cast p2, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    iget-object v0, p0, LY/AComparatorS460S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mbP;

    iget-object v2, v0, LX/0mbP;->LIZJ:LX/0mbl;

    new-instance v1, LX/04Ws;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, LX/04Ws;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LY/AComparatorS460S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mbP;

    iget-object v2, v0, LX/0mbP;->LIZJ:LX/0mbl;

    new-instance v1, LX/04Ws;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/04Ws;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v3, v0

    return v3
.end method

.method public static final compare$2(LY/AComparatorS460S0100000_23;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LY/AComparatorS460S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LY/AComparatorS460S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static final compare$3(LY/AComparatorS460S0100000_23;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LY/AComparatorS460S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LY/AComparatorS460S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LY/AComparatorS460S0100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS460S0100000_23;

    invoke-static {v0, p1, p2}, LY/AComparatorS460S0100000_23;->compare$3(LY/AComparatorS460S0100000_23;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS460S0100000_23;

    invoke-static {v0, p1, p2}, LY/AComparatorS460S0100000_23;->compare$2(LY/AComparatorS460S0100000_23;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS460S0100000_23;

    invoke-static {v0, p1, p2}, LY/AComparatorS460S0100000_23;->compare$1(LY/AComparatorS460S0100000_23;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS460S0100000_23;

    invoke-static {v0, p1, p2}, LY/AComparatorS460S0100000_23;->compare$0(LY/AComparatorS460S0100000_23;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
