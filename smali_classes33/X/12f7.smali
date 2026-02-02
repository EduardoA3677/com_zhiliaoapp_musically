.class public final LX/12f7;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/12f8;

.field public final synthetic LLILLJJLI:LX/12Si;


# direct methods
.method public constructor <init>(LX/12f8;LX/12Si;)V
    .locals 2

    iput-object p1, p0, LX/12f7;->LLILLIZIL:LX/12f8;

    iput-object p2, p0, LX/12f7;->LLILLJJLI:LX/12Si;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/12f7;->LLILLIZIL:LX/12f8;

    iget-object v2, p0, LX/12f7;->LLILLJJLI:LX/12Si;

    iget-object v0, v3, LX/12f8;->LLIZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, v3, LX/12f8;->LLILZLL:LX/12nN;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v3, LX/12f8;->LLILZLL:LX/12nN;

    iget-object v0, v2, LX/12Si;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
