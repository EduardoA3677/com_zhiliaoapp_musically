.class public Lkotlin/jvm/internal/AwS36S0102000_24;
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
.method public constructor <init>(IILjava/lang/StringBuilder;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS36S0102000_24;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS36S0102000_24;->i1:I

    iput p2, v1, Lkotlin/jvm/internal/AwS36S0102000_24;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS36S0102000_24;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;III)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS36S0102000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS36S0102000_24;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS36S0102000_24;->i1:I

    iput p3, v1, Lkotlin/jvm/internal/AwS36S0102000_24;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS36S0102000_24;)Ljava/lang/Object;
    .locals 5

    iget v4, p0, Lkotlin/jvm/internal/AwS36S0102000_24;->i1:I

    iget v0, p0, Lkotlin/jvm/internal/AwS36S0102000_24;->i2:I

    sub-int/2addr v4, v0

    add-int/lit8 v2, v4, -0x2

    const-string v3, ""

    if-ltz v2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S0102000_24;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S0102000_24;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    add-int/lit8 v2, v4, -0x1

    if-ltz v2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S0102000_24;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S0102000_24;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS36S0102000_24;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S0102000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS36S0102000_24;->i1:I

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    iget v0, p0, Lkotlin/jvm/internal/AwS36S0102000_24;->i2:I

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS36S0102000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS36S0102000_24;->invoke$1(Lkotlin/jvm/internal/AwS36S0102000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS36S0102000_24;->invoke$0(Lkotlin/jvm/internal/AwS36S0102000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
