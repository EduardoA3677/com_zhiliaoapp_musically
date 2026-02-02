.class public Lkotlin/jvm/internal/AwS45S0010000_14;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS45S0010000_14;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS45S0010000_14;->z0:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS45S0010000_14;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS45S0010000_14;->z0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS45S0010000_14;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS45S0010000_14;->z0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS45S0010000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS45S0010000_14;->invoke$1(Lkotlin/jvm/internal/AwS45S0010000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS45S0010000_14;->invoke$0(Lkotlin/jvm/internal/AwS45S0010000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
