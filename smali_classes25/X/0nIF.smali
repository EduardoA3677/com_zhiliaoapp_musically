.class public final LX/0nIF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;)V
    .locals 1

    iput-object p1, p0, LX/0nIF;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, LX/0nIF;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;->Rm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nJb;

    invoke-virtual {v0, p2}, LX/0nJb;->LIZIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0nIF;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;->Rm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->richTextContent:Lcom/bytedance/android/livesdk/model/RichTextContent;

    if-eqz v2, :cond_0

    new-instance v0, LX/0nIA;

    invoke-direct {v0, v2}, LX/0nIA;-><init>(Lcom/bytedance/android/livesdk/model/RichTextContent;)V

    invoke-virtual {v0}, LX/0nIA;->LIZ()LX/0nIC;

    move-result-object v5

    invoke-virtual {v5}, LX/0nIC;->LIZ()Lcom/bytedance/android/livesdk/model/RichTextStyle;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v0, v2, Lcom/bytedance/android/livesdk/model/RichTextStyle;->contentAlignX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;->LLILLIZIL:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nJb;

    if-eqz v2, :cond_7

    iget v0, v2, Lcom/bytedance/android/livesdk/model/RichTextStyle;->textStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x3e8

    if-eq v2, v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v3, LX/0nJb;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0nJb;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0joh;

    :goto_2
    if-eqz v0, :cond_7

    :goto_3
    iget v6, v0, LX/0joh;->LIZ:I

    iget-object v7, v0, LX/0joh;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/06zn;

    invoke-direct/range {v4 .. v9}, LX/06zn;-><init>(LX/0nIC;ILkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v1, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, v3, LX/0nJb;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0joh;

    iget v0, v0, LX/0joh;->LIZ:I

    if-ne v0, v4, :cond_2

    iget-object v0, v3, LX/0nJb;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0joh;

    goto :goto_2

    :cond_2
    iget-object v2, v3, LX/0nJb;->LIZIZ:LX/0PgW;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v3, LX/0nJb;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0joh;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0joh;

    iget v0, v0, LX/0joh;->LIZ:I

    if-ne v0, v4, :cond_5

    :goto_4
    iget-object v0, v3, LX/0nJb;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0joh;

    iget v0, v0, LX/0joh;->LIZ:I

    if-eq v0, v4, :cond_6

    iget-object v2, v3, LX/0nJb;->LIZIZ:LX/0PgW;

    invoke-virtual {v2}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v0, v3, LX/0nJb;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0joh;

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, LX/0nJb;->LIZ()LX/0joh;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;->LLILLIZIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;->LLILLIZIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto/16 :goto_0
.end method
