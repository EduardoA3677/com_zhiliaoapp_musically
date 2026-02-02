.class public final LX/12zH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12yj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, LX/12zH;->LL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12y4;Z)V
    .locals 8

    invoke-virtual {p1}, LX/12y4;->LJIIJ()LX/12y4;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v7, p1, :cond_3

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, LX/12zH;->LL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-eqz v4, :cond_0

    move-object p1, v7

    :cond_0
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLL:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v3, :cond_1

    array-length v1, v3

    :goto_1
    if-ge v6, v1, :cond_1

    aget-object v2, v3, v6

    if-eqz v2, :cond_2

    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    if-ne v0, p1, :cond_2

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/12zH;->LL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LIZ:I

    invoke-virtual {v1, v0, v2, v7}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIJLIJ(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;LX/12y4;)V

    iget-object v0, p0, LX/12zH;->LL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, v2, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIZ(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/12zH;->LL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIZ(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void
.end method

.method public final LIZIZ(LX/12y4;)Z
    .locals 2

    invoke-virtual {p1}, LX/12y4;->LJIIJ()LX/12y4;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/12zH;->LL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJL()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12zH;->LL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLI:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
