.class public final LX/0pj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0pj7;

.field public final synthetic LLILIL:LX/0pj6;


# direct methods
.method public constructor <init>(LX/0pj7;LX/0pj6;)V
    .locals 0

    iput-object p1, p0, LX/0pj3;->LL:LX/0pj7;

    iput-object p2, p0, LX/0pj3;->LLILIL:LX/0pj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0pj3;->LL:LX/0pj7;

    iget-object v0, v0, LX/0pj7;->LLILL:LX/0pj5;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0pj5;->isMute()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sget-object v1, LX/0cf8;->D3:LX/0U9d;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pj3;->LL:LX/0pj7;

    iget-object v0, v0, LX/0pj7;->LLILL:LX/0pj5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0pj5;->mute(Z)V

    :cond_0
    iget-object v1, p0, LX/0pj3;->LLILIL:LX/0pj6;

    iget-object v0, p0, LX/0pj3;->LL:LX/0pj7;

    iget-object v0, v0, LX/0pj7;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0pj6;->LLJZ(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
