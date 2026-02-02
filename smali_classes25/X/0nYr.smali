.class public final LX/0nYr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:LX/0nYp;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0nYp;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0nYr;->LL:LX/0nYp;

    iput-object p2, p0, LX/0nYr;->LLILIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    iget-object v0, p0, LX/0nYr;->LL:LX/0nYp;

    invoke-virtual {v0}, LX/0nYp;->getEnableSwipeDown()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nYr;->LL:LX/0nYp;

    invoke-virtual {v0}, LX/0nYp;->getNeedProxyBackPressEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0nYr;->LLILIL:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLLLLZIL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/0nYr;->LL:LX/0nYp;

    iget-boolean v0, v1, LX/0nYp;->LLLIZZ:Z

    iput-boolean v3, v1, LX/0nYp;->LLLIZZ:Z

    return v0

    :cond_1
    iget-object v0, p0, LX/0nYr;->LL:LX/0nYp;

    invoke-virtual {v0}, LX/0nYp;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0nYr;->LL:LX/0nYp;

    iget-boolean v0, v0, LX/0nYp;->LLLIZZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/0nYr;->LL:LX/0nYp;

    const-string v0, "back_pressed"

    invoke-virtual {v1, v0}, LX/0nYp;->LJFF(Ljava/lang/String;)V

    :cond_2
    return v2
.end method
