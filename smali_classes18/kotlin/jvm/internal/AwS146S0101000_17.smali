.class public Lkotlin/jvm/internal/AwS146S0101000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS146S0101000_17;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS146S0101000_17;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS146S0101000_17;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS146S0101000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS146S0101000_17;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS146S0101000_17;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS146S0101000_17;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS146S0101000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v4, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget v3, p0, Lkotlin/jvm/internal/AwS146S0101000_17;->i1:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f110299

    invoke-static {v0, v3, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/0oBZ;->LJI(I)V

    const v0, 0x7f010a5b

    invoke-virtual {v4, v0}, LX/0oBZ;->LJFF(I)V

    invoke-static {v4}, LX/0vV7;->LIZ(LX/0oBZ;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS146S0101000_17;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS146S0101000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v4, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget v3, p0, Lkotlin/jvm/internal/AwS146S0101000_17;->i1:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f110299

    invoke-static {v0, v3, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/0oBZ;->LJI(I)V

    const v0, 0x7f010a5b

    invoke-virtual {v4, v0}, LX/0oBZ;->LJFF(I)V

    invoke-static {v4}, LX/0vV7;->LIZ(LX/0oBZ;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS146S0101000_17;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    iget v3, p0, Lkotlin/jvm/internal/AwS146S0101000_17;->i1:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS146S0101000_17;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    check-cast v0, LX/0iMh;

    iget-object v1, v0, LX/0iMh;->LIZ:LX/0iKi;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v2}, LX/0iKi;->LJIIJJI(IZLjava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS146S0101000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS146S0101000_17;->invoke$2(Lkotlin/jvm/internal/AwS146S0101000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS146S0101000_17;->invoke$1(Lkotlin/jvm/internal/AwS146S0101000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS146S0101000_17;->invoke$0(Lkotlin/jvm/internal/AwS146S0101000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
