.class public Lkotlin/jvm/internal/AwS6S0000001_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f0:F


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS6S0000001_10;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS6S0000001_10;->f0:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS6S0000001_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lkotlin/jvm/internal/AwS6S0000001_10;->f0:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04nK;

    invoke-direct {v0, p0}, LX/04nK;-><init>(F)V

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS6S0000001_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lkotlin/jvm/internal/AwS6S0000001_10;->f0:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04nE;

    invoke-direct {v0, p0}, LX/04nE;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS6S0000001_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S0000001_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S0000001_10;->invoke$1(Lkotlin/jvm/internal/AwS6S0000001_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S0000001_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S0000001_10;->invoke$0(Lkotlin/jvm/internal/AwS6S0000001_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
