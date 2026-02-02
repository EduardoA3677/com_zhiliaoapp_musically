.class public final LX/08ET;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:I

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/08ET;->LIZ:Landroid/content/Context;

    iput p1, p0, LX/08ET;->LIZIZ:I

    iput-object p3, p0, LX/08ET;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, LX/0o9X;-><init>(ZI)V

    new-instance v3, LX/08F7;

    iget-object v2, p0, LX/08ET;->LIZ:Landroid/content/Context;

    iget v1, p0, LX/08ET;->LIZIZ:I

    iget-object v0, p0, LX/08ET;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0}, LX/08F7;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    new-instance v0, LX/08EV;

    invoke-direct {v0, p0, p2}, LX/08EV;-><init>(LX/08ET;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "video_sticker_introduction_nscreen"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VideoStickerUserEducationSheet"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget v1, p0, LX/08ET;->LIZIZ:I

    sget-object v0, LX/08Ee;->EDUCATION_SHEET_GOT_IT:LX/08Ee;

    invoke-virtual {v0}, LX/08Ee;->getValue()I

    move-result v0

    const-string v4, ""

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/08EW;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_has_show_chat_page_education_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    new-instance v1, LX/0yYT;

    invoke-direct {v1}, LX/0yYT;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_sticker_popup_show"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object v0, LX/08Ee;->EDUCATION_SHEET_CREATE_AND_NOT_NOW:LX/08Ee;

    invoke-virtual {v0}, LX/08Ee;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/08EW;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_has_show_feed_education_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method
