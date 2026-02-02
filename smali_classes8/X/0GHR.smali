.class public final LX/0GHR;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/0GHM;


# direct methods
.method public constructor <init>(LX/0GHM;III)V
    .locals 0

    iput-object p1, p0, LX/0GHR;->LLILZ:LX/0GHM;

    iput p2, p0, LX/0GHR;->LLILLIZIL:I

    iput p3, p0, LX/0GHR;->LLILLJJLI:I

    iput p4, p0, LX/0GHR;->LLILLL:I

    invoke-direct {p0}, LX/0IJ5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0GHR;->LLILZ:LX/0GHM;

    iget-object v0, v0, LX/0GHM;->LLLI:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v2, p0, LX/0GHR;->LLILLIZIL:I

    iget v1, p0, LX/0GHR;->LLILLJJLI:I

    if-lt v2, v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/0GHR;->LLILZ:LX/0GHM;

    iget-object v1, v0, LX/0GHM;->LLLI:Ljava/util/List;

    iget v0, p0, LX/0GHR;->LLILLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GHP;

    invoke-interface {v0}, LX/0GHP;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
