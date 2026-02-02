.class public final LX/0S4e;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0S1B;",
        "LX/0S1B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:Landroid/text/SpannableString;

.field public final synthetic LLILL:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(FLandroid/text/SpannableString;Landroid/text/SpannableString;)V
    .locals 1

    iput p1, p0, LX/0S4e;->LL:F

    iput-object p2, p0, LX/0S4e;->LLILIL:Landroid/text/SpannableString;

    iput-object p3, p0, LX/0S4e;->LLILL:Landroid/text/SpannableString;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, LX/0S1B;

    const/4 v3, 0x0

    iget v1, p0, LX/0S4e;->LL:F

    const v0, 0x454e4000    # 3300.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0S4e;->LLILIL:Landroid/text/SpannableString;

    :goto_0
    new-instance v6, LX/0RqX;

    invoke-direct {v6, v0}, LX/0RqX;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v9, 0x3bf

    move v4, v3

    move v5, v3

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/0S1B;->LJII(LX/0S1B;IZZLX/0RqY;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)LX/0S1B;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0S4e;->LLILL:Landroid/text/SpannableString;

    goto :goto_0
.end method
