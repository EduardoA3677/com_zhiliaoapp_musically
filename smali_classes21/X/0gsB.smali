.class public final LX/0gsB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;)V
    .locals 0

    iput-object p1, p0, LX/0gsB;->LL:LX/0t7j;

    iput-object p2, p0, LX/0gsB;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;

    iput-object p3, p0, LX/0gsB;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;

    iput-object p4, p0, LX/0gsB;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0gsB;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0gsB;->LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v2, p0, LX/0gsB;->LL:LX/0t7j;

    iget-object v0, p0, LX/0gsB;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, p0, LX/0gsB;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;

    new-instance v14, LX/0goD;

    iget-object v5, p0, LX/0gsB;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0gsB;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0gsB;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;

    iget-object v0, p0, LX/0gsB;->LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;

    invoke-direct {v14, v5, v4, v1, v0}, LX/0goD;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_3

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f06038c

    invoke-static {v0, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038f

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v3}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/0CRO;

    invoke-direct {v1, v0, v4}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0CRN;->LIZJ(F)V

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    aget v0, v5, v6

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v4, 0x1

    aget v0, v5, v4

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    new-instance v6, LX/0gsC;

    invoke-direct {v6, v12}, LX/0gsC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;->getIconUrl()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v7

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v6, v7, v5, v1}, LX/0gsC;->LIZ(Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/01rK;

    invoke-direct {v11}, LX/01rK;-><init>()V

    new-instance v5, LX/0oBk;

    invoke-direct {v5, v12}, LX/0oBk;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, LX/0oBk;->LJ:Landroid/view/View;

    iget-object v0, v5, LX/126O;->LIZIZ:LX/126M;

    iput-object v3, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v5, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJIIIIZZ:I

    iput-boolean v4, v0, LX/126M;->LJIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x55c

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0goD;I)V

    invoke-virtual {v5, v1}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/0gs8;

    invoke-direct/range {v7 .. v14}, LX/0gs8;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/ImageView;LX/01rK;Landroid/content/Context;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;LX/0goD;)V

    invoke-virtual {v5, v7}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v3, v5, LX/126O;->LIZIZ:LX/126M;

    iput v0, v3, LX/126M;->LJFF:I

    const-wide/16 v0, 0xbb8

    iput-wide v0, v3, LX/126M;->LJII:J

    invoke-virtual {v5}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v3

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x46

    invoke-direct {v1, v11, v3, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v1}, LX/0NG3;->LJIJJLI(ZLandroid/view/View$OnClickListener;)V

    new-instance v1, LY/ATListenerS387S0100000_12;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0}, LY/ATListenerS387S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/0QBq;

    invoke-direct {v0, v11, v3}, LX/0QBq;-><init>(LX/01rK;LX/0NG3;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v3}, LX/0NG3;->show()V

    invoke-virtual {v8, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "BulletinQuickPostCell@8402.tryShowPopover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0gsB;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
