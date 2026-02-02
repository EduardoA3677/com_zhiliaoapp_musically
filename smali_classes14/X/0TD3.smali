.class public final LX/0TD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TDN;


# instance fields
.field public final synthetic LIZ:LX/0TDN;

.field public final synthetic LIZIZ:LX/0TD1;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0mob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0TL5;LX/0TD1;Lkotlin/jvm/functions/Function1;LX/0mob;)V
    .locals 0

    iput-object p1, p0, LX/0TD3;->LIZ:LX/0TDN;

    iput-object p2, p0, LX/0TD3;->LIZIZ:LX/0TD1;

    iput-object p3, p0, LX/0TD3;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0TD3;->LIZLLL:LX/0mob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 8

    iget-object v1, p0, LX/0TD3;->LIZ:LX/0TDN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0TDN;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    move-object v7, p1

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v7, :cond_5

    iget-object v3, p0, LX/0TD3;->LIZIZ:LX/0TD1;

    iget-object v2, p0, LX/0TD3;->LIZJ:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isNotEmptyModel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getAddYoursEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_page_text_entrance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0TD1;->LJIIJJI:Z

    :cond_1
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0TD1;->LJII:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LJIILIIL()LX/0TCx;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getTopicText()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    iget-object v0, v3, LX/0TD1;->LJIIIZ:LX/0TCs;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v4}, LX/0TCs;->getInputMode()LX/0TD7;

    move-result-object v0

    invoke-virtual {v0}, LX/0TD7;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, LX/0TCs;->LLJJI:Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getAddYoursEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isOperationSet()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    invoke-interface/range {v1 .. v7}, LX/0TCx;->LJIIJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;)V

    :cond_5
    return-void

    :cond_6
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/0TD3;->LIZIZ:LX/0TD1;

    iget-wide v0, v3, LX/0TD1;->LJIIJ:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0TD1;->LJIIJ:J

    iget-object v0, p0, LX/0TD3;->LIZIZ:LX/0TD1;

    iget-object v0, v0, LX/0TD1;->LJIIIIZZ:LX/0moN;

    invoke-virtual {v0}, LX/0moN;->LJFF()LX/0CPm;

    move-result-object v3

    iget-object v0, p0, LX/0TD3;->LIZIZ:LX/0TD1;

    iget-object v1, v0, LX/0mmc;->LIZ:Landroid/content/Context;

    const v0, 0x7f120f72

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0TD3;->LIZIZ:LX/0TD1;

    iget-object v0, v0, LX/0TD1;->LJIIIZ:LX/0TCs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0TCs;->getAddYoursStickerView()LX/0TJI;

    move-result-object v1

    sget-object v4, LX/0DOa;->BOTTOM:LX/0DOa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LY/ARunnableS1S1300000_5;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LY/ARunnableS1S1300000_5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 2

    iget-object v1, p0, LX/0TD3;->LIZLLL:LX/0mob;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0mob;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0TD3;->LIZIZ:LX/0TD1;

    iget-object v0, v0, LX/0TD1;->LJIIIIZZ:LX/0moN;

    invoke-virtual {v0}, LX/0moN;->LJFF()LX/0CPm;

    move-result-object v0

    invoke-virtual {v0}, LX/0CPm;->LJJIIJ()V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0TD3;->LIZIZ:LX/0TD1;

    iget-object v0, v0, LX/0TD1;->LJIIIIZZ:LX/0moN;

    invoke-virtual {v0}, LX/0moN;->LJFF()LX/0CPm;

    move-result-object v0

    invoke-virtual {v0}, LX/0CPm;->LJJIIJ()V

    return-void
.end method
