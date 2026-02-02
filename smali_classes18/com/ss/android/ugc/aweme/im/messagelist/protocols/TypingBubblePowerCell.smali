.class public final Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingBubblePowerCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0QUj;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0E9B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e11bd

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingBubblePowerCell;->LL:LX/0E9B;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0E9B;->LJFF:LX/040L;

    if-nez v0, :cond_0

    iget-object v4, v5, LX/0E9B;->LIZIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0E9A;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0E9A;-><init>(LX/0E9B;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/0E9B;->LJFF:LX/040L;

    :cond_0
    return-void
.end method

.method public final onItemViewCreated()V
    .locals 13

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-wide v0, 0x402e800000000000L    # 15.25

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget v0, LX/0CKE;->LIZ:F

    const/4 v0, 0x1

    invoke-static {v11, v0, v11}, LX/0CKF;->LIZ(ZZZ)LX/0atb;

    move-result-object v5

    new-instance v4, LX/0n6V;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0awN;

    new-instance v1, LX/0awO;

    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LIZJ:I

    invoke-direct {v1, v0}, LX/0awO;-><init>(I)V

    invoke-direct {v2, v5, v1}, LX/0awN;-><init>(LX/0atb;LX/0b0K;)V

    sget-object v0, LX/0b4T;->START:LX/0b4T;

    invoke-direct {v4, v3, v2, v0}, LX/0n6V;-><init>(Landroid/content/Context;LX/0awN;LX/0b4T;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/0E9B;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0E9B;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingBubblePowerCell;->LL:LX/0E9B;

    return-void
.end method

.method public final unBind()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingBubblePowerCell;->LL:LX/0E9B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E9B;->LIZIZ()V

    :cond_0
    return-void
.end method
