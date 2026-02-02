.class public Lkotlin/jvm/internal/AwS52S0001000_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS52S0001000_18;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS52S0001000_18;->i0:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS52S0001000_18;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lkotlin/jvm/internal/AwS52S0001000_18;->i0:I

    const/4 v1, 0x1

    if-gt v1, p0, :cond_0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS52S0001000_18;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lkotlin/jvm/internal/AwS52S0001000_18;->i0:I

    const/4 v1, 0x1

    if-gt v1, p0, :cond_0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS52S0001000_18;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/AwS52S0001000_18;->i0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS52S0001000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS52S0001000_18;->invoke$2(Lkotlin/jvm/internal/AwS52S0001000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS52S0001000_18;->invoke$1(Lkotlin/jvm/internal/AwS52S0001000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS52S0001000_18;->invoke$0(Lkotlin/jvm/internal/AwS52S0001000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
