.class public final LX/10p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10oz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(LX/10oz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/10oz;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b5454

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_0
    iput-object v2, p0, LX/10p0;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/10oz;->LJFF:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f010885

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    new-instance v1, LY/ACListenerS105S0200000_31;

    const/16 v0, 0x2c

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v0, LX/16zA;->LJJJLZIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v2, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void

    :cond_1
    const v0, 0x7f0108e5

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/10p0;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const v0, 0x7f010885

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0108e5

    goto :goto_0
.end method
