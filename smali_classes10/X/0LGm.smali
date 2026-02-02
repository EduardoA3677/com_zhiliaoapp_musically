.class public final LX/0LGm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

.field public final synthetic LLILIL:LX/12ij;

.field public final synthetic LLILL:Landroid/graphics/drawable/Drawable;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:LX/12ij;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Landroid/view/View;LX/12ij;LX/12ij;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V
    .locals 1

    iput-object p6, p0, LX/0LGm;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iput-object p4, p0, LX/0LGm;->LLILIL:LX/12ij;

    iput-object p2, p0, LX/0LGm;->LLILL:Landroid/graphics/drawable/Drawable;

    iput p1, p0, LX/0LGm;->LLILLIZIL:I

    iput-object p3, p0, LX/0LGm;->LLILLJJLI:Landroid/view/View;

    iput-object p5, p0, LX/0LGm;->LLILLL:LX/12ij;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LX/0LGm;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, p0, LX/0LGm;->LLILIL:LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LIF;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    sget v0, LX/0LGX;->LIZ:I

    iget-object v9, p0, LX/0LGm;->LLILL:Landroid/graphics/drawable/Drawable;

    iget v8, p0, LX/0LGm;->LLILLIZIL:I

    iget-object v1, p0, LX/0LGm;->LLILIL:LX/12ij;

    const/4 v12, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x2

    const/16 v5, 0x12

    const/4 v4, -0x1

    if-nez v0, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0CRU;

    invoke-direct {v2, v9, v6}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0, v7, v1}, LX/0CRU;->LIZIZ(IIZ)V

    const-string v0, "  "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v12

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :catchall_0
    :goto_2
    sget v0, LX/0LGX;->LIZ:I

    iget-object v1, p0, LX/0LGm;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, p0, LX/0LGm;->LLILIL:LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/0LGX;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/CharSequence;Landroid/content/Context;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    sub-int/2addr v9, v12

    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    if-lez v9, :cond_4

    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v1, v0, v3}, LX/0CQq;->LIZ(IILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v6, :cond_3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v10, v7, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    :catchall_1
    :goto_3
    sget v0, LX/0LGX;->LIZ:I

    iget-object v1, p0, LX/0LGm;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, p0, LX/0LGm;->LLILIL:LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v10, v0, v4}, LX/0LGX;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/CharSequence;Landroid/content/Context;I)Landroid/text/Layout;

    move-result-object v2

    if-lez v9, :cond_2

    const/4 v3, 0x0

    :goto_4
    new-instance v1, LY/ARunnableS6S0500000_9;

    iget-object v4, p0, LX/0LGm;->LLILLJJLI:Landroid/view/View;

    iget-object v5, p0, LX/0LGm;->LLILIL:LX/12ij;

    iget-object v6, p0, LX/0LGm;->LLILLL:LX/12ij;

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, LY/ARunnableS6S0500000_9;-><init>(Landroid/text/Layout;Landroid/text/Layout;Landroid/view/View;LX/12ij;LX/12ij;I)V

    invoke-static {v1}, LX/0B2t;->LIZJ(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0LGm;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, p0, LX/0LGm;->LLILIL:LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0LGX;->LIZLLL(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Landroid/content/Context;I)Landroid/text/Layout;

    move-result-object v3

    goto :goto_4

    :cond_3
    iget-object v1, p0, LX/0LGm;->LLILL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0LGm;->LLILIL:LX/12ij;

    iget v11, p0, LX/0LGm;->LLILLIZIL:I

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v12

    new-instance v2, LX/0CRU;

    invoke-direct {v2, v1, v6}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0, v7, v1}, LX/0CRU;->LIZIZ(IIZ)V

    :try_start_1
    invoke-virtual {v10, v2, v8, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_4
    move-object v10, v2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
.end method
