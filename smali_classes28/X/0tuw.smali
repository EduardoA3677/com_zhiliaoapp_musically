.class public final LX/0tuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uF7;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0tuv;


# direct methods
.method public constructor <init>(LX/0tuv;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0tuw;->LLILIL:LX/0tuv;

    iput-object p2, p0, LX/0tuw;->LL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/0tuw;->LLILIL:LX/0tuv;

    iget-object v0, v1, LX/0tuv;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0tuv;->LLILLL:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v0, v9

    iget-object v2, v1, LX/0tuv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const-string v0, "user_selected"

    const/4 v1, 0x1

    invoke-interface {v2, v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, LX/0tuw;->LLILIL:LX/0tuv;

    iget-object v5, v6, LX/0tuv;->LLILZ:Landroid/content/Context;

    iget v4, v6, LX/0tuv;->LLILZIL:I

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const-string v2, "%1$s"

    aput-object v2, v3, v9

    iget-object v0, v6, LX/0tuv;->LLILZLL:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, v6, LX/0tuv;->LLIZ:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, v6, LX/0tuv;->LLIZLLLIL:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0tuw;->LLILIL:LX/0tuv;

    iget-object v1, v0, LX/0tuv;->LLJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v2, v0, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0tuw;->LLILIL:LX/0tuv;

    iget-object v1, v0, LX/0tuv;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v0, v0, LX/0tuv;->LLJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0tuw;->LLILIL:LX/0tuv;

    iget-object v0, v0, LX/0tuv;->LLILLL:[Ljava/lang/String;

    aput-object p2, v0, v9

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0tuw;->LL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final onExit()V
    .locals 0

    return-void
.end method
