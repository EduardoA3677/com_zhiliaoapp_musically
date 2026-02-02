.class public final LX/0PWB;
.super LX/0PWG;
.source "SourceFile"

# interfaces
.implements LX/0PWl;
.implements LX/0PWO;


# instance fields
.field public final LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

.field public final LLILZ:Landroid/view/LayoutInflater;

.field public LLILZIL:LX/0PWp;

.field public LLILZLL:LX/0xLO;

.field public LLIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLIZLLLIL:J

.field public final LLJ:LY/ACListenerS100S0100000_11;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Landroid/view/LayoutInflater;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0PWG;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)V

    iput-object p1, p0, LX/0PWB;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iput-object p2, p0, LX/0PWB;->LLILZ:Landroid/view/LayoutInflater;

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0PWB;->LLJ:LY/ACListenerS100S0100000_11;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPushOptionChanged() - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0PWB;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->fieldValue:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PWB;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PWB;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->selectFieldValue:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateOptionChange("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0PWB;->LLILZIL:LX/0PWp;

    if-eqz v2, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0PWB;->LLIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIL()LX/0xLf;
    .locals 31

    new-instance v1, LX/0PWp;

    invoke-direct {v1}, LX/0PWp;-><init>()V

    move-object/from16 v6, p0

    iput-object v1, v6, LX/0PWB;->LLILZIL:LX/0PWp;

    iput-object v6, v1, LX/0hsk;->LLILIL:LX/0JSD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0hsk;->LLILL:Z

    iget-object v0, v6, LX/0PWB;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    invoke-virtual {v6}, LX/0PWG;->LJIILJJIL()LX/0Cls;

    move-result-object v14

    iget-object v1, v6, LX/0PWB;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->description:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectSubPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;->options:Ljava/util/List;

    :goto_0
    if-eqz v10, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0, v11}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v10}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v8

    const-string v7, ", "

    const/16 v5, 0x28

    const/16 v4, 0x2d

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->fieldValue:I

    if-ne v9, v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->selectFieldValue:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->title:Ljava/lang/String;

    :goto_1
    iget-object v15, v6, LX/0PWB;->LLJ:LY/ACListenerS100S0100000_11;

    invoke-virtual {v6}, LX/0PWG;->LJIILL()Z

    move-result v25

    sget-object v0, LX/0nfL;->LIZ:Ljava/util/HashMap;

    iget-object v0, v6, LX/0PWG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-static {v0}, LX/0nfL;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)Z

    move-result v17

    new-instance v12, LX/0xLf;

    const/16 v16, 0x0

    const/16 v21, 0x0

    const v30, 0xff4f68

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v1

    move/from16 v22, v21

    move-object/from16 v23, v16

    move-object/from16 v24, v2

    move/from16 v26, v21

    move-object/from16 v27, v15

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    invoke-direct/range {v12 .. v30}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v12

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): Nothing selected!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    const-string v1, ""

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final QI1(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0PWB;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, LX/0PWB;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    sget-object v2, LX/11Yd;->LIZIZ:LX/11Yd;

    iget-object v0, p0, LX/0PWB;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/11Yd;->Z4(ILjava/lang/String;)V

    iget-object v0, p0, LX/0PWB;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/11Yd;->Z4(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0PWB;->LLILZLL:LX/0xLO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0xLO;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0uGo;

    instance-of v0, v5, LX/0PWT;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v5, LX/0PWT;

    iget-object v1, v5, LX/0PWT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->fieldValue:I

    if-ne v2, v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->selectFieldValue:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS99S0110000_11;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS99S0110000_11;-><init>(LX/0PWT;ZI)V

    invoke-virtual {v5, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBatchChangeSuccess() - \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PWB;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' select \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0PWT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, LX/0PWT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->title:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS120S1100000_11;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS120S1100000_11;-><init>(LX/0PWB;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0PWB;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    const-string v0, "im_push"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0PWB;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v3, v1}, LX/0PVu;->LJFF(ILjava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final Y32(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBatchChangeFailed("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
