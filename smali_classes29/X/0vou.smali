.class public final LX/0vou;
.super LX/0vor$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vor<",
        "Ljava/lang/String;",
        "LX/0vou;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/0vov;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0vor$a;-><init>(LX/0vor;Landroid/view/View;)V

    const v0, 0x7f0b3158

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0vou;->LL:Landroid/widget/TextView;

    const v0, 0x7f0b314d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/16 v0, 0x10

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
