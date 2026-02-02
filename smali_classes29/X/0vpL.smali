.class public final LX/0vpL;
.super LX/0vor$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vpM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vor<",
        "Lcom/ss/android/ugc/aweme/api/model/AnchorCell;",
        "LX/0vpL;",
        ">.c;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:LX/0D2z;

.field public final synthetic LLILLIZIL:LX/0vpM;


# direct methods
.method public constructor <init>(LX/0vpM;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0vpL;->LLILLIZIL:LX/0vpM;

    invoke-direct {p0, p2}, LX/0vor$c;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3215

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0vpL;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b7fa1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0vpL;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b0da1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0vpL;->LLILL:LX/0D2z;

    return-void
.end method
