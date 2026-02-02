.class public final LX/0nDF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nD6;


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

.field public final LLILL:LX/0nDG;

.field public LLILLIZIL:LX/0nCk;

.field public LLILLJJLI:Landroid/widget/PopupWindow$OnDismissListener;

.field public LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/126D;

.field public LLILZIL:LX/126D;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nDF;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0nDF;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    new-instance v0, LX/0nDG;

    invoke-direct {v0, p1}, LX/0nDG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, LX/0nDG;->setInnerPushNotifier(LX/0nD1;)V

    iput-object v0, p0, LX/0nDF;->LLILL:LX/0nDG;

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;[IZZ)V
    .locals 14

    invoke-static {}, LX/0nfv;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v0, :cond_5

    if-eqz p4, :cond_5

    iget-object v12, p0, LX/0nDF;->LLILLIZIL:LX/0nCk;

    if-nez v12, :cond_0

    return-void

    :cond_0
    new-instance v11, LX/0nCk;

    iget-object v0, p0, LX/0nDF;->LL:Landroid/app/Activity;

    invoke-direct {v11, p0, v0}, LX/0nCk;-><init>(LX/0nD6;Landroid/content/Context;)V

    invoke-virtual {v11, p1}, LX/0nCk;->LIZIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    sget-object v1, LX/0nCf;->LIZ:LX/0nD5;

    const/4 v0, 0x2

    invoke-static {v1, p1, v2, v11, v0}, LX/0nD5;->LJII(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLX/0nCk;I)V

    new-instance v0, LX/0D3l;

    new-instance v3, LX/0gtg;

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-direct {v3, v2, v1}, LX/0gtg;-><init>(FF)V

    const-string v10, "Exit_TranslationY"

    invoke-direct {v0, v10, v3}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    new-instance v7, LX/0D3l;

    new-instance v3, LX/0D3d;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, LX/0D3d;-><init>(FF)V

    const-string v1, "Exit_Alpha"

    invoke-direct {v7, v1, v3}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    new-instance v6, LX/126D;

    iget-object v5, p0, LX/0nDF;->LL:Landroid/app/Activity;

    new-instance v4, LX/0Mgv;

    sget-object v9, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v1, 0x43a1228f

    invoke-direct {v2, v1}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v8, 0x420f999a    # 35.9f

    invoke-direct {v1, v8}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    const/4 v1, 0x2

    new-array v2, v1, [LX/0D3l;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v7, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v9, v3, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v6, v5, v12, v4, v1}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    iput-object v6, p0, LX/0nDF;->LLILZ:LX/126D;

    new-instance v7, LX/0D3l;

    new-instance v2, LX/0gtg;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0gtg;-><init>(FF)V

    const-string v6, "Enter_TranslationY"

    invoke-direct {v7, v6, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    new-instance v5, LX/0D3l;

    new-instance v2, LX/0D3d;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, LX/0D3d;-><init>(FF)V

    const-string v0, "Enter_Alpha"

    invoke-direct {v5, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    new-instance v4, LX/126D;

    iget-object v13, p0, LX/0nDF;->LL:Landroid/app/Activity;

    new-instance v3, LX/0Mgv;

    new-instance v2, LX/06G2;

    new-instance v1, LX/04p1;

    const v0, 0x43a1228f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    new-instance v0, LX/04p1;

    invoke-direct {v0, v8}, LX/04p1;-><init>(F)V

    invoke-direct {v2, v1, v0}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/0D3l;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v7, 0x1

    aput-object v5, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v9, v2, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v4, v13, v11, v3, v1}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    iput-object v4, p0, LX/0nDF;->LLILZIL:LX/126D;

    iget-object v3, p0, LX/0nDF;->LLILL:LX/0nDG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v3, LX/0nDG;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v2, LX/0oeK;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v12, v0}, LX/0oeK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0oeK;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v11, v0}, LX/0oeK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0nDF;->LLILZIL:LX/126D;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v1}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    :cond_2
    iget-object v0, p0, LX/0nDF;->LLILZ:LX/126D;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v10, v2}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    :cond_3
    iget-object v0, p0, LX/0nDF;->LLILZ:LX/126D;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/126D;->LJ(Z)V

    :cond_4
    iget-object v0, p0, LX/0nDF;->LLILZIL:LX/126D;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/126D;->LJ(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0nDF;->LLILLIZIL:LX/0nCk;

    if-eqz v0, :cond_6

    move-object/from16 v1, p2

    invoke-virtual {v0, p1, v1}, LX/0nCk;->LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;[I)V

    :cond_6
    :goto_0
    if-eqz p3, :cond_7

    iget-object v0, p0, LX/0nDF;->LLILL:LX/0nDG;

    invoke-virtual {v0}, LX/0nDG;->LIZJ()V

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/16 v0, 0x15

    if-ne v1, v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIIJJI()LX/0PiP;

    move-result-object v0

    invoke-interface {v0}, LX/0PiP;->LIZLLL()V

    :cond_8
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 0

    invoke-static {p1}, LX/0nPR;->LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    return-void
.end method

.method public final LJIIL()LX/0nCk;
    .locals 1

    iget-object v0, p0, LX/0nDF;->LLILLIZIL:LX/0nCk;

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/0nDF;->LLILL:LX/0nDG;

    iget-boolean v0, v1, LX/0nDG;->LLIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0nDG;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0nDF;->LLILL:LX/0nDG;

    new-instance v0, LX/0nD3;

    invoke-direct {v0, p0}, LX/0nD3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0nDG;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/0nCf;->LIZ:LX/0nD5;

    iget-object v0, p0, LX/0nDF;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p1}, LX/0nD5;->LJFF(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJI(LX/0nCk;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nDF;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exit show isShowing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nDF;->LLILL:LX/0nDG;

    iget-boolean v0, v0, LX/0nDG;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isDismissing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nDF;->LLILL:LX/0nDG;

    iget-boolean v0, v0, LX/0nDG;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isShowing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nDF;->LLILL:LX/0nDG;

    iget-boolean v0, v0, LX/0nDG;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InnerPushDMContainer"

    invoke-static {v0, v1}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0nDF;->LLILLIZIL:LX/0nCk;

    iget-object v0, p0, LX/0nDF;->LLILL:LX/0nDG;

    invoke-virtual {v0, p2}, LX/0nDG;->setMessage(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    iget-object v0, p0, LX/0nDF;->LLILL:LX/0nDG;

    invoke-virtual {v0, p1}, LX/0nDG;->LIZ(Landroid/view/View;)V

    iget-object v5, p0, LX/0nDF;->LLILL:LX/0nDG;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getConfig()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->getPopupDurationSeconds()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_0
    invoke-virtual {v5, v2, v3}, LX/0nDG;->setShowDuration(J)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getGlobalRadius()I

    move-result v1

    iget-object v0, p0, LX/0nDF;->LLILL:LX/0nDG;

    invoke-virtual {v0, v1}, LX/0nDG;->setInnerPushLayoutRadius(I)V

    :cond_1
    invoke-static {p2}, LX/0nPR;->LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    iget-object v3, p0, LX/0nDF;->LLILL:LX/0nDG;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0nDF;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0nDF;->LLILL:LX/0nDG;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0nDF;->LLILL:LX/0nDG;

    invoke-virtual {v0}, LX/0nDG;->onShow()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/16 v0, 0x15

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIIJJI()LX/0PiP;

    move-result-object v0

    invoke-interface {v0}, LX/0PiP;->LIZLLL()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v2, 0x1388

    goto :goto_0

    :cond_4
    sget-object v0, LX/0nPs;->DROP_BY_CTX_INVALID:LX/0nPs;

    invoke-static {p2, v0}, LX/0nPr;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nPs;)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v1, p0, LX/0nDF;->LLILL:LX/0nDG;

    new-instance v0, LX/0nD3;

    invoke-direct {v0, p0}, LX/0nD3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0nDG;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getMessageType()I
    .locals 1

    iget-object v0, p0, LX/0nDF;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    return v0
.end method

.method public final getMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;
    .locals 1

    iget-object v0, p0, LX/0nDF;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    iget-object v0, p0, LX/0nDF;->LLILL:LX/0nDG;

    iget-boolean v0, v0, LX/0nDG;->LLILZLL:Z

    return v0
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/0nDF;->LLILLJJLI:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
