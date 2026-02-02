.class public final LX/0oA9;
.super LX/0tVH;
.source "SourceFile"


# instance fields
.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Landroid/view/View;

.field public LLILZIL:Z

.field public final LLILZLL:LX/0oA7;


# direct methods
.method public constructor <init>(LX/0oDj;Landroid/view/View;Lcom/bytedance/tux/widget/RadiusLayout;)V
    .locals 6

    iget-object v1, p1, LX/0oDp;->LLILIL:Landroid/content/Context;

    const v0, 0x7f13013d

    invoke-direct {p0, v1, v0}, LX/0tVH;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/0oA9;->LLILLL:Landroid/view/View;

    iput-object p3, p0, LX/0oA9;->LLILZ:Landroid/view/View;

    new-instance v5, LX/0oA7;

    invoke-direct {v5}, LX/0oA7;-><init>()V

    iput-object v5, p0, LX/0oA9;->LLILZLL:LX/0oA7;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    invoke-virtual {p0, p2}, LX/0tVH;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x106000d

    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p1, LX/0oDp;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v1, LX/0t7j;

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iput-boolean v4, v5, LX/0oA7;->LIZIZ:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, p0}, LX/0oEn;->LJ(LX/0t7j;Landroid/app/Dialog;)LX/13ZI;

    move-result-object v0

    invoke-virtual {v0}, LX/13ZI;->LJIIIIZZ()V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJJLL(LX/0tVH;LX/04q9;)V
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()V"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x493e0

    const-string v13, "androidx/appcompat/app/AppCompatDialog"

    const-string v14, "show"

    const-string v17, "void"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "androidx/appcompat/app/AppCompatDialog"

    const-string v6, "show"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-super {v9}, LX/0tdE;->show()V

    const/4 v7, 0x0

    const-string v5, "androidx/appcompat/app/AppCompatDialog"

    const-string v6, "show"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method


# virtual methods
.method public final LJJZ()V
    .locals 0

    :try_start_0
    invoke-super {p0}, LX/0tVH;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final dismiss()V
    .locals 6

    iget-object v5, p0, LX/0oA9;->LLILZLL:LX/0oA7;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/0oA9;->LLILZ:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1e1

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0oA9;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb60

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oA9;I)V

    invoke-virtual {v5, v4, v3, v2, v1}, LX/0oA7;->LIZIZ(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oA9;->LLILZIL:Z

    sget-object v0, LX/0oBa;->LIZ:LX/0oBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oBa;->LIZ()V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, LX/0oA9;->LLILZIL:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/0oBa;->LIZ:LX/0oBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0oBa;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iput-boolean p1, p0, LX/0oA9;->LLILZIL:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0oBa;->LIZ:LX/0oBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oBa;->LIZ()V

    goto :goto_0
.end method

.method public final show()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJJ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyQc9zW7YxQEyXpM4aXm6hapsvrpDMcgqA3roRW9o+nsmbe+BsyyPTV"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0oA9;->LJJLL(LX/0tVH;LX/04q9;)V

    iget-object v2, p0, LX/0oA9;->LLILLL:Landroid/view/View;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
