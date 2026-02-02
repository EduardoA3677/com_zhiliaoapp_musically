.class public LY/AComparatorS461S0100000_24;
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

    iput p2, p0, LY/AComparatorS461S0100000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AComparatorS461S0100000_24;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS461S0100000_24;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LY/AComparatorS461S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LY/AComparatorS461S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static final compare$1(LY/AComparatorS461S0100000_24;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LY/AComparatorS461S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LY/AComparatorS461S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static final compare$2(LY/AComparatorS461S0100000_24;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LY/AComparatorS461S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LY/AComparatorS461S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static final compare$3(LY/AComparatorS461S0100000_24;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;

    iget-object v2, p0, LY/AComparatorS461S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;->getTabId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;

    iget-object v2, p0, LY/AComparatorS461S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;->getTabId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final compare$4(LY/AComparatorS461S0100000_24;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS461S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oRZ;

    iget-object v0, v0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/AComparatorS461S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oRZ;

    iget-object v0, v0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$5(LY/AComparatorS461S0100000_24;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS461S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oRZ;

    iget-object v0, v0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/AComparatorS461S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oRZ;

    iget-object v0, v0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$6(LY/AComparatorS461S0100000_24;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-object v1, p0, LY/AComparatorS461S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nZU;

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+4dZDa2XyTB6kx8g4Culcfls9+1w99l4fC1G0h3wVoUWc="

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->r(LX/0nZU;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LY/AComparatorS461S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nZU;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->r(LX/0nZU;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public static final compare$7(LY/AComparatorS461S0100000_24;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS461S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oRZ;

    iget-object v0, v0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/AComparatorS461S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oRZ;

    iget-object v0, v0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$8(LY/AComparatorS461S0100000_24;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LY/AComparatorS461S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final compare$9(LY/AComparatorS461S0100000_24;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0npv;

    iget-object v0, p0, LY/AComparatorS461S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq3;

    iget-object v0, v0, LX/0nq3;->LIZIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v1, v0, LX/0nj1;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Comparable;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    check-cast v3, Ljava/lang/Comparable;

    check-cast p1, LX/0npv;

    iget-object v0, p0, LY/AComparatorS461S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq3;

    iget-object v0, v0, LX/0nq3;->LIZIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v1, v0, LX/0nj1;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Comparable;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v3, v2}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LY/AComparatorS461S0100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS461S0100000_24;

    invoke-static {v0, p1, p2}, LY/AComparatorS461S0100000_24;->compare$9(LY/AComparatorS461S0100000_24;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS461S0100000_24;

    invoke-static {v0, p1, p2}, LY/AComparatorS461S0100000_24;->compare$8(LY/AComparatorS461S0100000_24;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS461S0100000_24;

    invoke-static {v0, p1, p2}, LY/AComparatorS461S0100000_24;->compare$7(LY/AComparatorS461S0100000_24;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS461S0100000_24;

    invoke-static {v0, p1, p2}, LY/AComparatorS461S0100000_24;->compare$6(LY/AComparatorS461S0100000_24;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS461S0100000_24;

    invoke-static {v0, p1, p2}, LY/AComparatorS461S0100000_24;->compare$5(LY/AComparatorS461S0100000_24;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS461S0100000_24;

    invoke-static {v0, p1, p2}, LY/AComparatorS461S0100000_24;->compare$4(LY/AComparatorS461S0100000_24;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS461S0100000_24;

    invoke-static {v0, p1, p2}, LY/AComparatorS461S0100000_24;->compare$3(LY/AComparatorS461S0100000_24;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AComparatorS461S0100000_24;

    invoke-static {v0, p1, p2}, LY/AComparatorS461S0100000_24;->compare$2(LY/AComparatorS461S0100000_24;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AComparatorS461S0100000_24;

    invoke-static {v0, p1, p2}, LY/AComparatorS461S0100000_24;->compare$1(LY/AComparatorS461S0100000_24;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AComparatorS461S0100000_24;

    invoke-static {v0, p1, p2}, LY/AComparatorS461S0100000_24;->compare$0(LY/AComparatorS461S0100000_24;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
