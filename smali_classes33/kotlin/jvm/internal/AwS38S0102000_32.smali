.class public Lkotlin/jvm/internal/AwS38S0102000_32;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILcom/bytedance/tux/input/TuxTextView;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS38S0102000_32;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS38S0102000_32;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS38S0102000_32;->i1:I

    iput p2, v1, Lkotlin/jvm/internal/AwS38S0102000_32;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(II[II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS38S0102000_32;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS38S0102000_32;->i1:I

    iput p2, v1, Lkotlin/jvm/internal/AwS38S0102000_32;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS38S0102000_32;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS38S0102000_32;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onNestedPreScroll done :  dx="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS38S0102000_32;->i1:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS38S0102000_32;->i2:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", consumed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS38S0102000_32;->l0:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS38S0102000_32;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS38S0102000_32;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iget v1, p0, Lkotlin/jvm/internal/AwS38S0102000_32;->i1:I

    iget v0, p0, Lkotlin/jvm/internal/AwS38S0102000_32;->i2:I

    invoke-static {v1, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->LJJIJIL(IILcom/bytedance/tux/input/TuxTextView;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS38S0102000_32;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onNestedPreScroll done :  dx="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS38S0102000_32;->i1:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS38S0102000_32;->i2:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", consumed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS38S0102000_32;->l0:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS38S0102000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS38S0102000_32;->invoke$2(Lkotlin/jvm/internal/AwS38S0102000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS38S0102000_32;->invoke$1(Lkotlin/jvm/internal/AwS38S0102000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS38S0102000_32;->invoke$0(Lkotlin/jvm/internal/AwS38S0102000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
