.class public final LX/0d0n;
.super LX/0d9P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d9P<",
        "LX/0d8d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0d9P;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final y6(LX/0dna;)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LX/0d7e;

    invoke-virtual {p0, v0}, LX/0d9P;->E6(LX/0d7e;)V

    iget-object v5, v0, LX/0d7e;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v5, :cond_2

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f1251a0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f12519f

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v14, v0, v3

    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v11, "%s"

    const/4 v10, 0x6

    invoke-static {v12, v11, v3, v3, v10}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-static {v12, v11, v3, v3, v10}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v7, 0x21

    const/16 v0, 0x1f4

    invoke-static {v8, v2, v1, v7, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    new-instance v6, LX/0d0p;

    invoke-direct {v6, v13}, LX/0d0p;-><init>(Landroid/content/Context;)V

    invoke-static {v12, v11, v3, v3, v10}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-static {v12, v11, v3, v3, v10}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    :try_start_0
    invoke-virtual {v8, v6, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v0, 0x7f0b27e7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b056d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILLL:LX/0dAq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0dAq;->LIZLLL()Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    const/16 v3, 0x8

    :cond_1
    invoke-static {v3, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    return-void
.end method
