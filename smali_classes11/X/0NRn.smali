.class public final LX/0NRn;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0NRm;


# direct methods
.method public constructor <init>(LX/0NRm;)V
    .locals 0

    iput-object p1, p0, LX/0NRn;->LL:LX/0NRm;

    invoke-direct {p0}, LX/05O1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0NRn;->LL:LX/0NRm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0NRn;->LL:LX/0NRm;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
