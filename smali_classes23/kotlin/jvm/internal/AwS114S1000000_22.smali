.class public Lkotlin/jvm/internal/AwS114S1000000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS114S1000000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS114S1000000_22;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS114S1000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS114S1000000_22;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, p1, p2}, LX/0kxl;->LJIIIZ(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS114S1000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS114S1000000_22;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, p1, p2}, LX/0kxl;->LJIIIZ(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS114S1000000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS114S1000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS114S1000000_22;->invoke$1(Lkotlin/jvm/internal/AwS114S1000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS114S1000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS114S1000000_22;->invoke$0(Lkotlin/jvm/internal/AwS114S1000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
