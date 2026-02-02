.class public LY/AObjectS0S1112000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    iput p6, p0, LY/AObjectS0S1112000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LY/AObjectS0S1112000_11;->s0:Ljava/lang/String;

    iput-boolean p5, v0, LY/AObjectS0S1112000_11;->z2:Z

    iput-object p4, v0, LY/AObjectS0S1112000_11;->l1:Ljava/lang/Object;

    iput p1, v0, LY/AObjectS0S1112000_11;->i3:I

    iput p2, v0, LY/AObjectS0S1112000_11;->i4:I

    return-void
.end method

.method public static final invoke$0(LY/AObjectS0S1112000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    iget-object v3, p0, LY/AObjectS0S1112000_11;->s0:Ljava/lang/String;

    iget-boolean v5, p0, LY/AObjectS0S1112000_11;->z2:Z

    iget-object v4, p0, LY/AObjectS0S1112000_11;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LY/AObjectS0S1112000_11;->i3:I

    iget v1, p0, LY/AObjectS0S1112000_11;->i4:I

    check-cast v2, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static/range {v0 .. v5}, LX/0OMu;->LJIIIZ(IILX/0OZs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS0S1112000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    iget-object v3, p0, LY/AObjectS0S1112000_11;->s0:Ljava/lang/String;

    iget-boolean v5, p0, LY/AObjectS0S1112000_11;->z2:Z

    iget-object v4, p0, LY/AObjectS0S1112000_11;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LY/AObjectS0S1112000_11;->i3:I

    iget v1, p0, LY/AObjectS0S1112000_11;->i4:I

    check-cast v2, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static/range {v0 .. v5}, LX/0OMu;->LJIIIIZZ(IILX/0OZs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS0S1112000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    iget-object v3, p0, LY/AObjectS0S1112000_11;->s0:Ljava/lang/String;

    iget-boolean v5, p0, LY/AObjectS0S1112000_11;->z2:Z

    iget-object v4, p0, LY/AObjectS0S1112000_11;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LY/AObjectS0S1112000_11;->i3:I

    iget v1, p0, LY/AObjectS0S1112000_11;->i4:I

    check-cast v2, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static/range {v0 .. v5}, LX/0OMu;->LJII(IILX/0OZs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS0S1112000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS0S1112000_11;

    invoke-static {v0, p1, p2}, LY/AObjectS0S1112000_11;->invoke$2(LY/AObjectS0S1112000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS0S1112000_11;

    invoke-static {v0, p1, p2}, LY/AObjectS0S1112000_11;->invoke$1(LY/AObjectS0S1112000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS0S1112000_11;

    invoke-static {v0, p1, p2}, LY/AObjectS0S1112000_11;->invoke$0(LY/AObjectS0S1112000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
