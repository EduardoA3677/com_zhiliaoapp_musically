.class public final LX/0fCg;
.super LX/0fCm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCm<",
        "LX/0fCI;",
        "LX/0fCi;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0eyU;

.field public final LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJ:LX/0fAc;


# direct methods
.method public constructor <init>(LX/0eyU;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fAc;)V
    .locals 0

    invoke-direct {p0}, LX/0fCm;-><init>()V

    iput-object p1, p0, LX/0fCg;->LIZIZ:LX/0eyU;

    iput-object p2, p0, LX/0fCg;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0fCg;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0fCg;->LJ:LX/0fAc;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0fCl;
    .locals 12

    const v1, 0x7f0e2779

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v5, LX/0fCi;

    iget-object v2, p0, LX/0fCg;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, LX/0fCg;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0fCg;->LJ:LX/0fAc;

    invoke-direct {v5, v3, v2, v1, v0}, LX/0fCi;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fAc;)V

    invoke-virtual {v5}, LX/0fCp;->B0()LX/12pz;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_0
    invoke-virtual {v5}, LX/0fCp;->J6()LX/0cPR;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041a3d

    invoke-static {v3, v4, v2, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    :cond_2
    invoke-virtual {v5}, LX/0fCp;->B0()LX/12pz;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, p0, LX/0fCg;->LIZIZ:LX/0eyU;

    const/4 v9, 0x0

    new-instance v6, LX/0f0b;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v6 .. v11}, LX/0f0b;-><init>(LX/12pz;LX/0eyU;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v6}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object v5

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "InteractRandomLinkMicTimeoutViewBinder"

    return-object v0
.end method
