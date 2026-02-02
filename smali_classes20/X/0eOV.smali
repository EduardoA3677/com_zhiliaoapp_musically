.class public final LX/0eOV;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0eQl;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b82d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eOV;->LL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0eQl;

    iget-object v1, p0, LX/0eOV;->LL:LX/12nN;

    iget-object v0, p2, LX/0eQl;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
