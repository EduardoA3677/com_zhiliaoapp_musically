.class public final LX/07s1;
.super LX/0sCL;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/Integer;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/07s1;->LLILZ:Ljava/util/List;

    iput-object p2, p0, LX/07s1;->LLILZIL:Ljava/lang/String;

    iput-object p3, p0, LX/07s1;->LLILZLL:Ljava/lang/Integer;

    iput-object p4, p0, LX/07s1;->LLIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p5, v0}, LX/0sCL;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/07s1;->LLIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;

    iget-object v0, p0, LX/07s1;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;->TN(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelPageFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/07s1;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, LX/07s1;->LLILZIL:Ljava/lang/String;

    iget-object v1, p0, LX/07s1;->LLILZLL:Ljava/lang/Integer;

    iget-object v0, p0, LX/07s1;->LLIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;->LLJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "panel_type"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "conversation_id"

    invoke-static {v0, v4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "share_scene"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelPageFragment;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelPageFragment;-><init>(Z)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/07s1;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
