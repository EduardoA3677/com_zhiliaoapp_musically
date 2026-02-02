.class public final LX/0Mb5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Mb1;


# direct methods
.method public constructor <init>(LX/0Mb1;)V
    .locals 1

    iput-object p1, p0, LX/0Mb5;->LL:LX/0Mb1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0Mb5;->LL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLLLILI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/0AWL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    new-array v1, v0, [LX/0McM;

    iget-object v0, p0, LX/0Mb5;->LL:LX/0Mb1;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/0Mb1;->LJJJJZ(Z)LX/0McM;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, LX/0Mb5;->LL:LX/0Mb1;

    invoke-virtual {v0, v8}, LX/0Mb1;->LJJJJZ(Z)LX/0McM;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/0Mb5;->LL:LX/0Mb1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0McM;

    iget-object v0, v3, LX/0Mb1;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v2}, LX/0McM;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0McM;

    iget-object v0, v3, LX/0Mb1;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v2}, LX/0McM;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/0Mb5;->LL:LX/0Mb1;

    const/16 v10, 0x1a

    move-object v9, v6

    invoke-static/range {v4 .. v10}, LX/0Mb1;->LJJIIJZLJL(LX/0Mb1;FLjava/lang/String;ZZLjava/lang/String;I)F

    move-result v2

    iget-object v0, p0, LX/0Mb5;->LL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLJLLIL:LX/0CIM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    :cond_1
    iget-object v0, p0, LX/0Mb5;->LL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLJLLIL:LX/0CIM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    return-object v6
.end method
