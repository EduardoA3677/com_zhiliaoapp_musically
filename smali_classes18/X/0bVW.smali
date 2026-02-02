.class public final LX/0bVW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0bVW;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bVW;

    invoke-direct {v0}, LX/0bVW;-><init>()V

    sput-object v0, LX/0bVW;->LIZ:LX/0bVW;

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bVW;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0bVL;)Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/0bVL;->LJ:Ljava/io/Serializable;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v0, p0, LX/0bVL;->LIZIZ:LX/0bVY;

    iget-object v2, p0, LX/0bVL;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0i9W;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "im_nudge_streak"

    invoke-virtual {v4, v3, v1, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0MJU;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static LIZJ(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static varargs LIZLLL(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static LJ(LX/0IJ7;ZLX/0bVY;)V
    .locals 9

    sget-object v0, LX/0bVY;->IN_APP_PUSH:LX/0bVY;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0IJ7;->LIZ:Ljava/lang/String;

    sget-object v4, LX/0bVY;->RECOMMEND_PANEL:LX/0bVY;

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-ne p2, v4, :cond_a

    new-array v1, v7, [Ljava/lang/String;

    aput-object v0, v1, v2

    const v0, 0x7f1258b5

    invoke-static {v0, v1}, LX/0bVW;->LIZLLL(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    const v0, 0x1020002

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    :goto_1
    sget-object v1, LX/0bVE;->LIZJ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    if-ne p2, v4, :cond_6

    instance-of v0, v6, LX/0t7j;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "UpvotePanel"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    new-instance v0, LX/0oBV;

    invoke-direct {v0, v1}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    :cond_2
    iget-object v1, v0, LX/0oBV;->LIZ:LX/0nym;

    iput-object v4, v1, LX/0nym;->LJIIIZ:Landroid/view/View;

    :goto_4
    const v1, 0x7f130338

    invoke-virtual {v0, v1}, LX/0oBV;->LJI(I)V

    iget-object v1, v0, LX/0oBV;->LIZ:LX/0nym;

    iput v2, v1, LX/0nym;->LIZLLL:I

    iput v2, v1, LX/0nym;->LIZIZ:I

    invoke-virtual {v0, v5}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, LX/0oBV;->LJ(J)V

    invoke-virtual {v0, v3}, LX/0oBV;->LIZIZ(I)V

    new-instance v2, LY/ACListenerS106S0100000_17;

    const/16 v1, 0x55

    invoke-direct {v2, p0, v1}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/0oBV;->LIZ:LX/0nym;

    iput-object v2, v1, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, LX/0oBV;->LJIIJJI()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, LX/0oBV;

    invoke-direct {v0, v6}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    goto :goto_4

    :cond_5
    move-object v1, v4

    goto :goto_3

    :cond_6
    new-instance v0, LX/0oBV;

    invoke-direct {v0, v6}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_2

    :cond_8
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    if-eqz p1, :cond_b

    new-array v1, v7, [Ljava/lang/String;

    aput-object v0, v1, v2

    const v0, 0x7f1224b6

    invoke-static {v0, v1}, LX/0bVW;->LIZLLL(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_b
    new-array v1, v7, [Ljava/lang/String;

    aput-object v0, v1, v2

    const v0, 0x7f122223

    invoke-static {v0, v1}, LX/0bVW;->LIZLLL(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method
