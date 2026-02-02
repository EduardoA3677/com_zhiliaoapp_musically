.class public final LX/0pJA;
.super LX/0fIh;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Landroid/net/Uri;

.field public final LLIZ:I

.field public final LLIZLLLIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILX/0UBd;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0fIh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0pJA;->LLILZLL:Landroid/net/Uri;

    iput p3, p0, LX/0pJA;->LLIZ:I

    iput-object p4, p0, LX/0pJA;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final LJJLL()I
    .locals 1

    const v0, 0x7f0e2466

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0fIh;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b4f04

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0CLy;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/0CLy;->c0(IIII)V

    const v2, 0x7f0b4f03

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    const v0, 0x7f124920

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b4f07

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f124921

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/0pJA;->LLIZ:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    const v0, 0x7f0b4f05

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0d3Z;

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->X3(LX/0d3Z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
