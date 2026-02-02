.class public final LX/0djk;
.super LX/0dbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dbd<",
        "LX/0dkZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dbd;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4e9d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0djk;->LL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dna;)V
    .locals 2

    check-cast p1, LX/0dkZ;

    iget-object v1, p0, LX/0djk;->LL:LX/12nN;

    iget-object v0, p1, LX/0dkZ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
