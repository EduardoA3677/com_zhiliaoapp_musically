.class public final LX/0R9p;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0RAT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/03OC;

.field public final synthetic LLILIL:LX/0RAT;

.field public final synthetic LLILL:LX/0R9u;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/03OC;LX/0RAT;LX/0R9u;I)V
    .locals 1

    iput-object p1, p0, LX/0R9p;->LL:LX/03OC;

    iput-object p2, p0, LX/0R9p;->LLILIL:LX/0RAT;

    iput-object p3, p0, LX/0R9p;->LLILL:LX/0R9u;

    iput p4, p0, LX/0R9p;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0RAT;

    iget-object v0, p0, LX/0R9p;->LL:LX/03OC;

    iget v4, v0, LX/03OC;->element:F

    iget-object v0, p0, LX/0R9p;->LLILIL:LX/0RAT;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p1}, LX/0RAT;->getCustomTextView()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, LX/0R9p;->LLILL:LX/0R9u;

    iget-object v2, p0, LX/0R9p;->LLILIL:LX/0RAT;

    iget v3, p0, LX/0R9p;->LLILLIZIL:I

    invoke-static {v4, v5}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    :cond_1
    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    if-ne v6, v0, :cond_5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/0R9i;->LIZ(Landroid/widget/TextView;Z)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/0RAT;->getCustomImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTabScrolledState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0RA9;->LIZ()F

    move-result v2

    invoke-static {}, LX/0RA9;->LIZIZ()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v1, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0
.end method
