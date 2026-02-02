.class public final LX/0djt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dhK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dju;


# direct methods
.method public constructor <init>(LX/0dju;)V
    .locals 1

    iput-object p1, p0, LX/0djt;->LL:LX/0dju;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0dhK;

    iget-object v0, p0, LX/0djt;->LL:LX/0dju;

    iget-object v4, v0, LX/0dju;->LL:LX/12nN;

    if-eqz v4, :cond_0

    iget-boolean v0, p1, LX/0dhK;->LJIIIIZZ:Z

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/0dhK;->LJIIIZ:Ljava/lang/String;

    aput-object v0, v1, v3

    const v0, 0x7f122038

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v0, p1, LX/0dhK;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget v2, p1, LX/0dhK;->LJI:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1101b0

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method
