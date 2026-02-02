.class public final LX/0TNW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/04vH;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0TNO;


# direct methods
.method public constructor <init>(LX/0TNO;)V
    .locals 0

    iput-object p1, p0, LX/0TNW;->LL:LX/0TNO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Integer;

    iget-object v4, p0, LX/0TNW;->LL:LX/0TNO;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->vE1()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/122H;

    invoke-static {v5}, LX/0Sl8;->LIZ(LX/122H;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getInlineTextStyles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getInlineTextStyles()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;->inlineStyle:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyle;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ForegroundColorStyle;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setInlineTextStyles(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v5}, LX/122H;->getCurMode()I

    move-result v2

    invoke-virtual {v5}, LX/122H;->getCurAlignTxt()I

    move-result v1

    invoke-virtual {v5}, LX/122H;->getCurFontType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v1, v0}, LX/122H;->LJJIIJ(IIILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->L82()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setColor(I)V

    goto :goto_2

    :cond_4
    return-void
.end method
