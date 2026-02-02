.class public LY/AObjectS0S0001001_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public f1:F

.field public i0:I


# direct methods
.method public constructor <init>(FII)V
    .locals 1

    iput p3, p0, LY/AObjectS0S0001001_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LY/AObjectS0S0001001_11;->f1:F

    iput p2, v0, LY/AObjectS0S0001001_11;->i0:I

    return-void
.end method

.method public static final invoke$0(LY/AObjectS0S0001001_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LY/AObjectS0S0001001_11;->f1:F

    iget v0, p0, LY/AObjectS0S0001001_11;->i0:I

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/0OJL;->LIZIZ(FLX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS0S0001001_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LY/AObjectS0S0001001_11;->f1:F

    iget v0, p0, LY/AObjectS0S0001001_11;->i0:I

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/0OJL;->LIZ(FLX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS0S0001001_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS0S0001001_11;

    invoke-static {v0, p1, p2}, LY/AObjectS0S0001001_11;->invoke$1(LY/AObjectS0S0001001_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS0S0001001_11;

    invoke-static {v0, p1, p2}, LY/AObjectS0S0001001_11;->invoke$0(LY/AObjectS0S0001001_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
