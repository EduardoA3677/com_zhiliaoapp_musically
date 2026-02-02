.class public Lkotlin/jvm/internal/AwS0S0202001_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public f4:F

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLX/0OzJ;Landroid/net/Uri;III)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS0S0202001_11;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS0S0202001_11;->f4:F

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S0202001_11;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S0202001_11;->l1:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS0S0202001_11;->i2:I

    iput p5, v1, Lkotlin/jvm/internal/AwS0S0202001_11;->i3:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;FILX/0mTi;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;",
            "FI",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS0S0202001_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0202001_11;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0202001_11;->f4:F

    iput p3, v1, Lkotlin/jvm/internal/AwS0S0202001_11;->i2:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S0202001_11;->l1:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS0S0202001_11;->i3:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0202001_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget v1, p0, Lkotlin/jvm/internal/AwS0S0202001_11;->f4:F

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0202001_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0OzJ;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S0202001_11;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0202001_11;->i2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v5

    iget p0, p0, Lkotlin/jvm/internal/AwS0S0202001_11;->i3:I

    invoke-static/range {v1 .. v6}, LX/0Omp;->LIZ(FLX/0OzJ;Landroid/net/Uri;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0202001_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0202001_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    iget v2, p0, Lkotlin/jvm/internal/AwS0S0202001_11;->f4:F

    iget v3, p0, Lkotlin/jvm/internal/AwS0S0202001_11;->i2:I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S0202001_11;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mTi;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0202001_11;->i3:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-static/range {v1 .. v6}, LX/0OLT;->LIZJ(Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;FILX/0mTi;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0202001_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0202001_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S0202001_11;->invoke$1(Lkotlin/jvm/internal/AwS0S0202001_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0202001_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S0202001_11;->invoke$0(Lkotlin/jvm/internal/AwS0S0202001_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
