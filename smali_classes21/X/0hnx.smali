.class public LX/0hnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell<",
            "TT;>;)V"
        }
    .end annotation

    iput p2, p0, LX/0hnx;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hnx;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final wk$0(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0geY;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0geY;->LL:LX/0gun;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->A6()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->hu2()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v1, LX/0gub;->LIZ:LX/0gub;

    iget-object v0, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell;->I6()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 p0, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    move-object p1, p0

    move-object p2, p0

    invoke-static/range {v2 .. v9}, LX/0gub;->LIZLLL(LX/0gun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final wk$1(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/caption/cell/TextCaptionMentionCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->A6()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->hu2()Ljava/util/Map;

    move-result-object v4

    sget-object v5, LX/0gub;->LIZ:LX/0gub;

    const-string v0, "enter_from"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v18, ""

    if-nez v3, :cond_0

    move-object/from16 v3, v18

    :cond_0
    const-string v0, "previous_page"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object/from16 v18, v0

    :cond_1
    const-string v19, "sticker_mention"

    iget-object v0, v1, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/caption/cell/TextCaptionMentionCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0geY;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0geY;->LL:LX/0gun;

    if-nez v6, :cond_3

    :cond_2
    new-instance v6, LX/0gun;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0xfff

    move v9, v8

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move v15, v8

    move-object/from16 v16, v7

    invoke-direct/range {v6 .. v17}, LX/0gun;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZLX/0gej;I)V

    :cond_3
    iget-object v0, v1, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/caption/cell/TextCaptionMentionCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->A6()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->iu2()Ljava/lang/String;

    move-result-object v20

    const-string v0, "shoot_way"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "content_source"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "content_type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v6

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v23}, LX/0gub;->LIZLLL(LX/0gun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final wk$10(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    const-string v0, "3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMb;

    iget-object v0, v0, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "aid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMb;

    iget-object v0, v0, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "event_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v2, :cond_2

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0}, LX/10c6;->LJIIZILJ()LX/0hIn;

    move-result-object v0

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-interface {v0, v2, v3}, LX/0hIn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0h36;->LIZ:Ljava/util/Map;

    const-string p1, "click_to_im_show_duration"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h94;

    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/0h94;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, LX/0h36;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h94;

    if-eqz v0, :cond_3

    iput-wide v2, v0, LX/0h94;->LIZIZ:J

    :cond_3
    sget-object v1, LX/0h36;->LIZ:Ljava/util/Map;

    const-string v0, "im_ui_load_duration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h94;

    if-eqz v0, :cond_4

    iput-wide v2, v0, LX/0h94;->LIZIZ:J

    :cond_4
    return-void

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public static final wk$11(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    const-string v0, "5"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMm;

    iget-object v0, v0, LX/0hMm;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "aid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMm;

    iget-object v0, v0, LX/0hMm;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "event_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v2, :cond_2

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0}, LX/10c6;->LJIIZILJ()LX/0hIn;

    move-result-object v0

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-interface {v0, v2, v3}, LX/0hIn;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0h36;->LIZ:Ljava/util/Map;

    const-string p1, "click_to_im_show_duration"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h94;

    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/0h94;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, LX/0h36;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h94;

    if-eqz v0, :cond_3

    iput-wide v2, v0, LX/0h94;->LIZIZ:J

    :cond_3
    sget-object v1, LX/0h36;->LIZ:Ljava/util/Map;

    const-string v0, "im_ui_load_duration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h94;

    if-eqz v0, :cond_4

    iput-wide v2, v0, LX/0h94;->LIZIZ:J

    :cond_4
    return-void

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public static final wk$12(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hD1;

    iget-object v1, v0, LX/0hD1;->LLILLIZIL:LX/0h1O;

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0h92;->LIZIZ(LX/0h1O;)V

    sget-object v0, LX/0h36;->LIZ:Ljava/util/Map;

    const-string p2, "click_to_expose_duration"

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h94;

    if-eqz v0, :cond_1

    iget-wide p0, v0, LX/0h94;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, LX/0h36;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h94;

    if-eqz v0, :cond_0

    iput-wide v2, v0, LX/0h94;->LIZIZ:J

    :cond_0
    sget-object v1, LX/0h36;->LIZ:Ljava/util/Map;

    const-string v0, "ui_load_duration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h94;

    if-eqz v0, :cond_1

    iput-wide v2, v0, LX/0h94;->LIZIZ:J

    :cond_1
    return-void
.end method

.method public static final wk$13(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hD2;

    iget-object v0, v0, LX/0hD2;->LLILL:LX/0h1O;

    invoke-static {v0}, LX/0h92;->LIZIZ(LX/0h1O;)V

    sget-object v0, LX/0h36;->LIZ:Ljava/util/Map;

    const-string p2, "click_to_expose_duration"

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h94;

    if-eqz v0, :cond_1

    iget-wide p0, v0, LX/0h94;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, LX/0h36;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h94;

    if-eqz v0, :cond_0

    iput-wide v2, v0, LX/0h94;->LIZIZ:J

    :cond_0
    sget-object v1, LX/0h36;->LIZ:Ljava/util/Map;

    const-string v0, "ui_load_duration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h94;

    if-eqz v0, :cond_1

    iput-wide v2, v0, LX/0h94;->LIZIZ:J

    :cond_1
    return-void
.end method

.method public static final wk$14(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hDI;

    iget-object v0, v0, LX/0hDI;->LLILLL:LX/0hAG;

    invoke-static {v0}, LX/0h92;->LIZ(LX/0hAG;)V

    iget-object v0, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hDI;

    iget-object v0, v0, LX/0hDI;->LLILLL:LX/0hAG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAG;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final wk$15(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hAG;

    invoke-static {v0}, LX/0h92;->LIZ(LX/0hAG;)V

    iget-object v0, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hAG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAG;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final wk$2(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0geY;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0geY;->LL:LX/0gun;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->A6()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->hu2()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v0, LX/0gub;->LIZ:LX/0gub;

    const-string v5, "repost_mention"

    const-string v6, ""

    const/4 p0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    move-object p1, p0

    move-object p2, p0

    invoke-static/range {v2 .. v9}, LX/0gub;->LIZLLL(LX/0gun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final wk$3(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/sticker/cell/MentionStickerCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->A6()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->hu2()Ljava/util/Map;

    move-result-object v4

    sget-object v5, LX/0gub;->LIZ:LX/0gub;

    const-string v0, "enter_from"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v18, ""

    if-nez v3, :cond_0

    move-object/from16 v3, v18

    :cond_0
    const-string v0, "previous_page"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object/from16 v18, v0

    :cond_1
    const-string v19, "sticker_mention"

    iget-object v0, v1, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/sticker/cell/MentionStickerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0geY;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0geY;->LL:LX/0gun;

    if-nez v6, :cond_3

    :cond_2
    new-instance v6, LX/0gun;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0xfff

    move v9, v8

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move v15, v8

    move-object/from16 v16, v7

    invoke-direct/range {v6 .. v17}, LX/0gun;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZLX/0gej;I)V

    :cond_3
    iget-object v0, v1, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/sticker/cell/MentionStickerCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->A6()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->iu2()Ljava/lang/String;

    move-result-object v20

    const-string v0, "shoot_way"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "content_source"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "content_type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v6

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v23}, LX/0gub;->LIZLLL(LX/0gun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final wk$4(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/AuthMaFPowerCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hbq;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0hbq;->LLILL:LX/0hbr;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hbq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0hbq;->LIZIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v4, LX/0hc0;

    iget-object v5, v3, LX/0hbr;->LIZ:Ljava/lang/String;

    iget-object v7, v3, LX/0hbr;->LIZJ:Ljava/lang/String;

    iget-object v8, v3, LX/0hbr;->LIZIZ:Ljava/lang/String;

    iget-object p0, v3, LX/0hbr;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hbq;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0hbq;->LIZ()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x40

    invoke-direct/range {v4 .. v11}, LX/0hc0;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    new-instance v1, LX/0jAL;

    invoke-direct {v1, v2}, LX/0jAL;-><init>(I)V

    iget-object v0, v3, LX/0hbr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0hbr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0jAL;->LJJIIZI(Ljava/lang/String;)V

    iget-object v0, v3, LX/0hbr;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0jAL;->LJJJ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0hbr;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, LX/0jAL;->LJJLIL:Ljava/lang/String;

    sget-object v0, LX/0jAn;->CARD:LX/0jAn;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v1}, LX/0jAL;->LJJJJI()V

    sget-object v0, LX/0jAN;->SHOW:LX/0jAN;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v1, v6}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final wk$5(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0}, LX/10c6;->LJIIZILJ()LX/0hIn;

    move-result-object p2

    iget-object v0, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LLILL:Landroid/os/Bundle;

    const-string v1, "event_type"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LX/0hIn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final wk$6(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hMX;

    iget-object p0, p0, LX/0hMX;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final wk$7(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    sget-object v2, LX/0hVv;->SHOW:LX/0hVv;

    iget-object v1, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hE8;

    iget-object v0, v1, LX/0hE8;->LL:LX/0hEA;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0hEA;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-object v4, v1, LX/0hE8;->LLILLIZIL:Ljava/lang/String;

    iget-object p0, v1, LX/0hE8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object p1, v1, LX/0hE8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-boolean p2, v1, LX/0hE8;->LLILLL:Z

    invoke-static/range {v2 .. v7}, LX/0heq;->LJJJJZI(LX/0hVv;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final wk$8(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V
    .locals 13

    iget-object v4, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v5

    check-cast v5, LX/0hn1;

    if-eqz v5, :cond_5

    iget v1, v5, LX/0hn1;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_3

    :cond_0
    const-string v9, "ttsocial_repost_panel_view_more_replies_show"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v10, :cond_2

    :cond_1
    const-string v10, ""

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->mu2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object v0, v5, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0hlD;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v6

    :goto_1
    iget-object v0, v5, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v0, v5, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-static {v0}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v7

    iget-wide v2, v5, LX/0hn1;->LLILL:J

    iget v0, v5, LX/0hn1;->LLILLJJLI:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    long-to-int v8, v2

    iget-object v0, v5, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-static/range {v6 .. v15}, LX/0hlI;->LJIJJ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v1, v5, LX/0hn1;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v0, v5, LX/0hn1;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;->A6(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final wk$9(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/0hnx;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object p2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->mu2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmt;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0hlD;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v7

    :goto_1
    sget-object v2, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILZLL:LX/0hmu;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0hmu;->LIZ(LX/0hmt;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmt;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0hmr;->LJ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmt;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmt;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0hmt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    instance-of v0, v1, LX/0hmv;

    if-eqz v0, :cond_2

    check-cast v1, LX/0hmv;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0hmv;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aggregate_notice_type"

    invoke-static {v2, v0, p0}, LX/0hlD;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_uid"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_status"

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "repost_type"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0hlD;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "repost_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reply_id"

    invoke-static {v2, v0, v3}, LX/0hlD;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_repost_panel_repost_view"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v4, v3

    goto :goto_4

    :cond_4
    move-object v8, v3

    goto :goto_3

    :cond_5
    move-object v5, v3

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v9, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0hnx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnx;

    invoke-static {v0, p1, p2}, LX/0hnx;->wk$0(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnx;

    invoke-static {v0, p1, p2}, LX/0hnx;->wk$1(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnx;

    invoke-static {v0, p1, p2}, LX/0hnx;->wk$2(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnx;

    invoke-static {v0, p1, p2}, LX/0hnx;->wk$3(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0hnx;

    invoke-static {v0, p1, p2}, LX/0hnx;->wk$4(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0hnx;

    invoke-static {v0, p1, p2}, LX/0hnx;->wk$5(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0hnx;

    invoke-static {v0, p1, p2}, LX/0hnx;->wk$6(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0hnx;

    invoke-static {v0, p1, p2}, LX/0hnx;->wk$7(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0hnx;

    invoke-static {v0, p1, p2}, LX/0hnx;->wk$8(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0hnx;

    invoke-static {v0, p1, p2}, LX/0hnx;->wk$9(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0hnx;

    invoke-static {v0, p1, p2}, LX/0hnx;->wk$10(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0hnx;

    invoke-static {v0, p1, p2}, LX/0hnx;->wk$11(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0hnx;

    invoke-static {v0, p1, p2}, LX/0hnx;->wk$12(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0hnx;

    invoke-static {v0, p1, p2}, LX/0hnx;->wk$13(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0hnx;

    invoke-static {v0, p1, p2}, LX/0hnx;->wk$14(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0hnx;

    invoke-static {v0, p1, p2}, LX/0hnx;->wk$15(LX/0hnx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
