.class public LX/0Wdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wdu;


# instance fields
.field public LL:LX/0Wdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V
    .locals 0

    return-void
.end method

.method public LIZLLL(Landroid/content/Context;)LX/0Wdm;
    .locals 3

    new-instance v2, LX/0Wdm;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/0Wdm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, LX/0Wdn;->LL:LX/0Wdm;

    return-object v2
.end method

.method public setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0Wdn;->LL:LX/0Wdm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Wdm;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setCloseAllClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0Wdn;->LL:LX/0Wdm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Wdm;->setCloseAllClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setCloseAllVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/0Wdn;->LL:LX/0Wdm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Wdm;->setCloseAllVisibility(I)V

    :cond_0
    return-void
.end method

.method public setMoreButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0Wdn;->LL:LX/0Wdm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Wdm;->setMoreButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setMoreButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/0Wdn;->LL:LX/0Wdm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Wdm;->setMoreButtonVisibility(I)V

    :cond_0
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Wdn;->LL:LX/0Wdm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Wdm;->setSubTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setTheme(Z)V
    .locals 1

    iget-object v0, p0, LX/0Wdn;->LL:LX/0Wdm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Wdm;->setTheme(Z)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Wdn;->LL:LX/0Wdm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Wdm;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
