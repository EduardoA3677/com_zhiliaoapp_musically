.class public final LX/0fzH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fzQ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;)V
    .locals 0

    iput-object p1, p0, LX/0fzH;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0fzH;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;->LLJLIL:LX/0ezZ;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0fzH;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;->LLJLIL:LX/0ezZ;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    new-instance v1, LX/0fzN;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;-><init>()V

    invoke-direct {v1, v0}, LX/0fzN;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;)V

    invoke-static {v3, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/0fzH;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;->LLJLIL:LX/0ezZ;

    invoke-virtual {v0, v3}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0fzH;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;->LLJLIL:LX/0ezZ;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
