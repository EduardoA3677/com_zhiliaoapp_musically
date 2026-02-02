.class public final LX/0eQ9;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0eP8;",
        "LX/0eQA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0eOH;

.field public final LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;


# direct methods
.method public constructor <init>(LX/0eOH;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0eQ9;->LIZIZ:LX/0eOH;

    iput-object p2, p0, LX/0eQ9;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0eQA;

    iget-object v1, p0, LX/0eQ9;->LIZIZ:LX/0eOH;

    iget-object v0, p0, LX/0eQ9;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;

    invoke-direct {v2, v1, v0, p1}, LX/0eQA;-><init>(LX/0eOH;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;Landroid/view/LayoutInflater;)V

    return-object v2
.end method
