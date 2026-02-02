.class public final LX/0d1x;
.super LX/0d23;
.source "SourceFile"


# instance fields
.field public final LL:LX/12nN;

.field public final LLILIL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0d23;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d1x;->LL:LX/12nN;

    const v0, 0x7f0b37e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d1x;->LLILIL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final y6(Lwebcast/api/sub/PrivilegeTag;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/PrivilegeTag;",
            "Ljava/util/List<",
            "Lwebcast/api/sub/PrivilegeTag;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0d1x;->LL:LX/12nN;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lwebcast/api/sub/PrivilegeTag;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0d1x;->LLILIL:LX/12nN;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lwebcast/api/sub/PrivilegeTag;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
