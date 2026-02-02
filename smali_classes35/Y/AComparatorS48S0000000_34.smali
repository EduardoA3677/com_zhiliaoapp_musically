.class public LY/AComparatorS48S0000000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AComparatorS48S0000000_34;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS48S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/16Lq;

    check-cast p2, LX/16Lq;

    iget p1, p1, LX/16Lq;->LLILIL:I

    iget p0, p2, LX/16Lq;->LLILIL:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$1(LY/AComparatorS48S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/16EQ;

    check-cast p2, LX/16EQ;

    iget p1, p1, LX/16EQ;->LIZ:I

    iget p0, p2, LX/16EQ;->LIZ:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LY/AComparatorS48S0000000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS48S0000000_34;

    invoke-static {v0, p1, p2}, LY/AComparatorS48S0000000_34;->compare$1(LY/AComparatorS48S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS48S0000000_34;

    invoke-static {v0, p1, p2}, LY/AComparatorS48S0000000_34;->compare$0(LY/AComparatorS48S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
