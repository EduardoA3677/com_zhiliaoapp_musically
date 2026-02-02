.class public LX/0QsA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K8b;


# instance fields
.field public LL:LX/0Cya;

.field public final LLILIL:LX/0JgM;

.field public LLILL:LX/0QsG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0JgM;

    invoke-direct {v0}, LX/0JgM;-><init>()V

    iput-object v0, p0, LX/0QsA;->LLILIL:LX/0JgM;

    new-instance v0, LX/0QsG;

    invoke-direct {v0}, LX/0QsG;-><init>()V

    iput-object v0, p0, LX/0QsA;->LLILL:LX/0QsG;

    return-void
.end method


# virtual methods
.method public final bindView(LX/0QsI;)V
    .locals 2

    new-instance v0, LX/0Cya;

    invoke-direct {v0, p1}, LX/0Cya;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0QsA;->LL:LX/0Cya;

    iget-object v1, p0, LX/0QsA;->LLILL:LX/0QsG;

    iput-object p1, v1, LX/0hsk;->LLILIL:LX/0JSD;

    iget-object v0, p0, LX/0QsA;->LLILIL:LX/0JgM;

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    return-void
.end method

.method public final synthetic cannotLoadLatest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic cannotLoadMore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final deleteItem(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0QsA;->LL:LX/0Cya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QsA;->LL:LX/0Cya;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QsI;

    invoke-interface {v0}, LX/0QsI;->B()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPageType(I)I
    .locals 1

    add-int/lit16 v0, p1, 0xbb8

    return v0
.end method

.method public final getViewModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0QsA;->LLILIL:LX/0JgM;

    return-object v0
.end method

.method public init(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isDataEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/0QsA;->LLILL:LX/0QsG;

    invoke-virtual {v0}, LX/0hsk;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 8

    const v0, 0x21aa4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    invoke-static {}, LX/0hmP;->LIZJ()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/12LU;->getUpvoteId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/12LU;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    const-string v1, "notification_page"

    invoke-virtual {p2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    const/4 v4, 0x1

    :goto_1
    iget-object v3, p0, LX/0QsA;->LLILL:LX/0QsG;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-virtual {p2}, LX/12LU;->getTranslatorId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LX/12LU;->getUpvoteId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    goto :goto_1
.end method

.method public final unInit()V
    .locals 1

    iget-object v0, p0, LX/0QsA;->LLILL:LX/0QsG;

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    iget-object v0, p0, LX/0QsA;->LLILL:LX/0QsG;

    invoke-virtual {v0}, LX/0hsk;->LJIILJJIL()V

    return-void
.end method
