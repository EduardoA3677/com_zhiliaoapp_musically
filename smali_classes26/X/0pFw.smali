.class public final LX/0pFw;
.super LX/12nN;
.source "SourceFile"


# instance fields
.field public LLJI:LX/12hs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LJJIL(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/12nN;->LJJIL(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/12hs;

    invoke-direct {v1, p0}, LX/12hs;-><init>(LX/0pFw;)V

    iput-object v1, p0, LX/0pFw;->LLJI:LX/12hs;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, LX/0qdy;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0qdy;-><init>(I)V

    invoke-static {p0, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method
