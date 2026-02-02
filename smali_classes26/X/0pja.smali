.class public final LX/0pja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0pjT;

.field public final synthetic LLILIL:LX/0pjS;


# direct methods
.method public constructor <init>(LX/0pjT;LX/0pjS;)V
    .locals 0

    iput-object p1, p0, LX/0pja;->LL:LX/0pjT;

    iput-object p2, p0, LX/0pja;->LLILIL:LX/0pjS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0pja;->LL:LX/0pjT;

    invoke-virtual {v0}, LX/0pjT;->y6()LX/0pjX;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pjX;->isMute()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v1, LX/0cf8;->D3:LX/0U9d;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pja;->LL:LX/0pjT;

    iget-object v1, v0, LX/0pjT;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, LX/0pjS;->LLJLLIL(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    iget-object v0, p0, LX/0pja;->LL:LX/0pjT;

    invoke-virtual {v0}, LX/0pjT;->y6()LX/0pjX;

    move-result-object v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, LX/0pjX;->mute(Z)V

    :cond_1
    return-void
.end method
