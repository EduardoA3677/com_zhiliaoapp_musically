.class public final LX/0cmK;
.super LX/12kr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12kr;-><init>()V

    invoke-virtual {p0}, LX/0cmK;->LJJJJL()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12kr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/0cmK;->LJJJJL()V

    return-void
.end method


# virtual methods
.method public final LJJJJL()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/12kr;->LJJJJJL(I)V

    new-instance v1, LX/12jp;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/12jp;-><init>(I)V

    invoke-virtual {p0, v1}, LX/12kr;->LJJJJI(LX/12ku;)V

    new-instance v0, LX/12jO;

    invoke-direct {v0}, LX/12jO;-><init>()V

    invoke-virtual {p0, v0}, LX/12kr;->LJJJJI(LX/12ku;)V

    new-instance v0, LX/12jp;

    invoke-direct {v0, v2}, LX/12jp;-><init>(I)V

    invoke-virtual {p0, v0}, LX/12kr;->LJJJJI(LX/12ku;)V

    return-void
.end method
