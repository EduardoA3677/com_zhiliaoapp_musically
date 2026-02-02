.class public final LX/0n5G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CQP;


# instance fields
.field public final synthetic LIZ:LX/0n5F;


# direct methods
.method public constructor <init>(LX/0n5F;)V
    .locals 0

    iput-object p1, p0, LX/0n5G;->LIZ:LX/0n5F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DPG;)V
    .locals 4

    sget-object v0, LX/0DPG;->GUIDE_CUT:LX/0DPG;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0n5G;->LIZ:LX/0n5F;

    iget-object v2, v0, LX/0n5F;->LLILLL:LX/0CQO;

    if-eqz v2, :cond_0

    sget-object v0, LX/0DPG;->EMPTY:LX/0DPG;

    iput-object v0, v2, LX/0CQO;->LLILL:LX/0DPG;

    iget-object v1, v2, LX/0CQO;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, LX/0n5G;->LIZ:LX/0n5F;

    iget-object v1, v0, LX/0n5F;->LLILZIL:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0n5G;->LIZ:LX/0n5F;

    invoke-virtual {v0}, LX/0n5F;->M2()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "bottom_item_root_edit"

    invoke-interface {v1, v0}, LX/0FPp;->LJIIIZ(Ljava/lang/String;)Z

    :cond_1
    iget-object v0, p0, LX/0n5G;->LIZ:LX/0n5F;

    invoke-virtual {v0}, LX/0n5F;->H3()V

    iget-object v0, p0, LX/0n5G;->LIZ:LX/0n5F;

    invoke-virtual {v0}, LX/0n5F;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, p0, LX/0n5G;->LIZ:LX/0n5F;

    invoke-virtual {v0}, LX/0n5F;->S2()LX/0Fb3;

    move-result-object v1

    sget-object v0, LX/0FS2;->CLICK_EDIT:LX/0FS2;

    invoke-static {v2, v1, v0}, LX/0FS0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;LX/0FS2;)V

    return-void

    :cond_2
    sget-object v0, LX/0DPG;->GUIDE_ANIMATION:LX/0DPG;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0n5G;->LIZ:LX/0n5F;

    invoke-virtual {v0}, LX/0n5F;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, p0, LX/0n5G;->LIZ:LX/0n5F;

    invoke-virtual {v0}, LX/0n5F;->S2()LX/0Fb3;

    move-result-object v1

    sget-object v0, LX/0FS2;->CLICK_ANIMATION:LX/0FS2;

    invoke-static {v2, v1, v0}, LX/0FS0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;LX/0FS2;)V

    iget-object v0, p0, LX/0n5G;->LIZ:LX/0n5F;

    invoke-virtual {v0, v3}, LX/0n5F;->r91(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0n5G;->LIZ:LX/0n5F;

    invoke-virtual {v0, v3}, LX/0n5F;->r91(Z)V

    return-void
.end method
