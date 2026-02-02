.class public final LX/12wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/12vy;


# direct methods
.method public constructor <init>(LX/12vy;)V
    .locals 0

    iput-object p1, p0, LX/12wd;->LL:LX/12vy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    check-cast p1, LX/12vz;

    invoke-virtual {p1}, LX/12vz;->getItemData()LX/12y3;

    move-result-object v3

    iget-object v0, p0, LX/12wd;->LL:LX/12vy;

    iget-object v2, v0, LX/12vy;->LLJJJJ:LX/12y4;

    iget-object v1, v0, LX/12vy;->LLJJJIL:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/12y4;->LJIILLIIL(Landroid/view/MenuItem;LX/12yO;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/12y3;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
