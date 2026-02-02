.class public final LX/0xzq;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/0xzs;

.field public final LLILIL:LX/0xzv;

.field public final LLILL:LX/0CWG;

.field public final LLILLIZIL:Landroid/widget/TextView;

.field public final LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0xzs;LX/0xzv;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0xzq;->LL:LX/0xzs;

    iput-object p3, p0, LX/0xzq;->LLILIL:LX/0xzv;

    const v0, 0x7f0b3bdc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CWG;

    iput-object v0, p0, LX/0xzq;->LLILL:LX/0CWG;

    const v0, 0x7f0b8402

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xzq;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b8401

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xzq;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b3bdb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0xzq;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public static y6(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
    .locals 6

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/TextHighlight;

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/TextHighlight;->getStartIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/TextHighlight;->getEndIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p0, :cond_0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f060360

    invoke-static {v0, p0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method
