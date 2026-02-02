.class public LY/AComparatorS42S0000000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AComparatorS42S0000000_28;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS42S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0vJv;

    iget p0, p1, LX/0vJv;->LIZJ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0vJv;

    iget p0, p2, LX/0vJv;->LIZJ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$1(LY/AComparatorS42S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0vm8;

    invoke-interface {p1}, LX/0vm8;->LIZJ()LX/0vlv;

    move-result-object p0

    iget p0, p0, LX/0vlv;->LIZ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0vm8;

    invoke-interface {p2}, LX/0vm8;->LIZJ()LX/0vlv;

    move-result-object p0

    iget p0, p0, LX/0vlv;->LIZ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$2(LY/AComparatorS42S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xc8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$3(LY/AComparatorS42S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0us9;

    iget-object p0, p2, LX/0us9;->LIZLLL:LX/02If;

    check-cast p1, LX/0us9;

    iget-object v0, p1, LX/0us9;->LIZLLL:LX/02If;

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$4(LY/AComparatorS42S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InAppPush;->control:Lcom/bytedance/touchpoint/api/model/Control;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/Control;->time:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    check-cast p2, Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v0, p2, Lcom/bytedance/touchpoint/api/model/InAppPush;->control:Lcom/bytedance/touchpoint/api/model/Control;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/Control;->time:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    move-object p0, p1

    goto :goto_0
.end method

.method public static final compare$5(LY/AComparatorS42S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0vkv;

    iget p0, p1, LX/0vkv;->LLILIL:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0vkv;

    iget p0, p2, LX/0vkv;->LLILIL:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$6(LY/AComparatorS42S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0vJv;

    iget p0, p1, LX/0vJv;->LIZJ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0vJv;

    iget p0, p2, LX/0vJv;->LIZJ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$7(LY/AComparatorS42S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0ut8;

    iget-object v0, p2, LX/0ut8;->LLILLIZIL:LX/0utD;

    iget v0, v0, LX/0utD;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LX/0ut8;

    iget-object v0, p1, LX/0ut8;->LLILLIZIL:LX/0utD;

    iget v0, v0, LX/0utD;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$8(LY/AComparatorS42S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0vs9;

    invoke-virtual {p2}, LX/0vs9;->LIZJ()Landroid/util/Size;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    check-cast p1, LX/0vs9;

    invoke-virtual {p1}, LX/0vs9;->LIZJ()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    invoke-static {v1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget v0, p0, LY/AComparatorS42S0000000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS42S0000000_28;

    invoke-static {v0, p1, p2}, LY/AComparatorS42S0000000_28;->compare$8(LY/AComparatorS42S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS42S0000000_28;

    invoke-static {v0, p1, p2}, LY/AComparatorS42S0000000_28;->compare$7(LY/AComparatorS42S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS42S0000000_28;

    invoke-static {v0, p1, p2}, LY/AComparatorS42S0000000_28;->compare$6(LY/AComparatorS42S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS42S0000000_28;

    invoke-static {v0, p1, p2}, LY/AComparatorS42S0000000_28;->compare$5(LY/AComparatorS42S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS42S0000000_28;

    invoke-static {v0, p1, p2}, LY/AComparatorS42S0000000_28;->compare$4(LY/AComparatorS42S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS42S0000000_28;

    invoke-static {v0, p1, p2}, LY/AComparatorS42S0000000_28;->compare$3(LY/AComparatorS42S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS42S0000000_28;

    invoke-static {v0, p1, p2}, LY/AComparatorS42S0000000_28;->compare$2(LY/AComparatorS42S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AComparatorS42S0000000_28;

    invoke-static {v0, p1, p2}, LY/AComparatorS42S0000000_28;->compare$1(LY/AComparatorS42S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AComparatorS42S0000000_28;

    invoke-static {v0, p1, p2}, LY/AComparatorS42S0000000_28;->compare$0(LY/AComparatorS42S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
