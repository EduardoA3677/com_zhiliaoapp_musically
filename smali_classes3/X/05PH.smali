.class public final LX/05PH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12W0;


# instance fields
.field public final synthetic LIZ:LX/05PG;


# direct methods
.method public constructor <init>(LX/05PG;)V
    .locals 0

    iput-object p1, p0, LX/05PH;->LIZ:LX/05PG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    iget-object v0, p0, LX/05PH;->LIZ:LX/05PG;

    invoke-virtual {v0}, LX/05PG;->getNeedCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05PH;->LIZ:LX/05PG;

    invoke-virtual {v0}, LX/05PG;->getFavoriteStatusListener()LX/05PI;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/05PH;->LIZ:LX/05PG;

    iget-object v1, v0, LX/05PG;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v0, v0, LX/05PG;->LLILLJJLI:Z

    invoke-interface {v2, v1, v0}, LX/05PI;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    :cond_0
    return-void
.end method

.method public final onStateChange(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/05PH;->LIZ:LX/05PG;

    invoke-virtual {v0}, LX/05PG;->getMIconIV()LX/12Vz;

    move-result-object v1

    iget-object v0, p0, LX/05PH;->LIZ:LX/05PG;

    iget-boolean v0, v0, LX/05PG;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, LX/05PH;->LIZ:LX/05PG;

    iget-boolean v0, v1, LX/05PG;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    const v0, 0x7f12089a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f120d2e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
