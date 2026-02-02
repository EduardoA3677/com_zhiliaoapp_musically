.class public final LX/0vpR;
.super LX/0vor$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vpQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vor<",
        "Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;",
        "LX/0vpR;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:LX/10dF;

.field public final LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:LX/0vpQ;


# direct methods
.method public constructor <init>(LX/0vpQ;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0vpR;->LLILLL:LX/0vpQ;

    invoke-direct {p0, p1, p2}, LX/0vor$a;-><init>(LX/0vor;Landroid/view/View;)V

    const v0, 0x7f0b3314

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0vpR;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b7fa1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0vpR;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b8177

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0vpR;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b1300

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, p0, LX/0vpR;->LLILLIZIL:LX/10dF;

    const v0, 0x7f0b4079

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0vpR;->LLILLJJLI:Landroid/view/View;

    return-void
.end method
