.class public final LX/12fF;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/12fA;

.field public final synthetic LLILLJJLI:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/12fA;)V
    .locals 2

    iput-object p2, p0, LX/12fF;->LLILLIZIL:LX/12fA;

    iput-object p1, p0, LX/12fF;->LLILLJJLI:Landroid/widget/TextView;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/12fF;->LLILLIZIL:LX/12fA;

    iget-object v1, p0, LX/12fF;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/12f8;->z6(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
