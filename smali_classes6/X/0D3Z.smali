.class public final LX/0D3Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MvP;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0kkL;

.field public final synthetic LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>(LX/0kkL;Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0D3Z;->LIZ:LX/0kkL;

    iput-object p2, p0, LX/0D3Z;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0D3Z;->LIZ:LX/0kkL;

    iget-object v0, v0, LX/0kkL;->LL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;->getIconWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0D3Z;->LIZ:LX/0kkL;

    iget-object v0, v0, LX/0kkL;->LL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;->getIconHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0D3Z;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0D3Z;->LIZ:LX/0kkL;

    iget-object v0, v0, LX/0kkL;->LL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;->getIconWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0D3Z;->LIZ:LX/0kkL;

    iget-object v0, v0, LX/0kkL;->LL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;->getIconHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/0Coq;->LJIIJJI(IILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0D3Z;->LIZ:LX/0kkL;

    iget-object v0, v0, LX/0kkL;->LL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0D3Z;->LIZ:LX/0kkL;

    iget-object v0, v0, LX/0kkL;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0D3Z;->LIZ:LX/0kkL;

    iget-object v0, v0, LX/0kkL;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/128p;

    if-eqz v1, :cond_2

    new-instance v0, LX/0C4i;

    invoke-direct {v0}, LX/0C4i;-><init>()V

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
