.class public final LX/0bC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bEE;


# instance fields
.field public final synthetic LIZ:LX/0bDH;

.field public final synthetic LIZIZ:Landroid/widget/ViewFlipper;

.field public final synthetic LIZJ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LX/0bDH;Landroid/widget/ViewFlipper;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0bC6;->LIZ:LX/0bDH;

    iput-object p2, p0, LX/0bC6;->LIZIZ:Landroid/widget/ViewFlipper;

    iput-object p3, p0, LX/0bC6;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0bDq;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0bC6;->LIZJ(LX/0bDq;)V

    return-void
.end method

.method public final LIZIZ(LX/0bDq;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0bC6;->LIZJ(LX/0bDq;)V

    return-void
.end method

.method public final LIZJ(LX/0bDq;)V
    .locals 4

    sget-object v1, LX/0bDL;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0bC6;->LIZ:LX/0bDH;

    iget-object v1, p0, LX/0bC6;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0bC6;->LIZIZ:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v1, v0}, LX/0bDH;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ViewFlipper;)V

    :goto_0
    iget-object v0, p0, LX/0bC6;->LIZ:LX/0bDH;

    iget-object v3, v0, LX/0bDH;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "message_reaction"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJII(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0bC6;->LIZ:LX/0bDH;

    invoke-virtual {v0}, LX/0bDH;->LJII()V

    iget-object v0, p0, LX/0bC6;->LIZ:LX/0bDH;

    iget-object v0, v0, LX/0bDH;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIL(I)V

    iget-object v0, p0, LX/0bC6;->LIZIZ:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p0, LX/0bC6;->LIZ:LX/0bDH;

    invoke-virtual {v0, v1}, LX/0bDH;->LJFF(I)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
