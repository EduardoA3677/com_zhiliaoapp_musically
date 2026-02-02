.class public final LX/0GHQ;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0GHM;


# direct methods
.method public constructor <init>(LX/0GHM;I)V
    .locals 0

    iput-object p1, p0, LX/0GHQ;->LLILLJJLI:LX/0GHM;

    iput p2, p0, LX/0GHQ;->LLILLIZIL:I

    invoke-direct {p0}, LX/0IJ5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0GHQ;->LLILLJJLI:LX/0GHM;

    iget-object v0, v0, LX/0GHM;->LLLFZ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LX/0GHQ;->LLILLIZIL:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/0GHQ;->LLILLJJLI:LX/0GHM;

    iget-object v0, v0, LX/0GHM;->LLLFZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GHP;

    invoke-interface {v0}, LX/0GHP;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
