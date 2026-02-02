.class public Lkotlin/jvm/internal/AwS10S0000001_15;
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

    iput p2, p0, Lkotlin/jvm/internal/AwS10S0000001_15;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS10S0000001_15;->f0:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS10S0000001_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/AwS10S0000001_15;->f0:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS10S0000001_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/AwS10S0000001_15;->f0:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS10S0000001_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0000001_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0000001_15;->invoke$1(Lkotlin/jvm/internal/AwS10S0000001_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0000001_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0000001_15;->invoke$0(Lkotlin/jvm/internal/AwS10S0000001_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
