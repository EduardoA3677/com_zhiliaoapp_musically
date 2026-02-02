.class public final LX/0PKh;
.super LX/0tdE;
.source "SourceFile"


# instance fields
.field public final LL:LX/0FzZ;

.field public final LLILIL:LX/13dw;

.field public LLILL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FzZ;)V
    .locals 2

    const v0, 0x7f130163

    invoke-direct {p0, p1, v0}, LX/0tdE;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/0PKh;->LL:LX/0FzZ;

    const v0, 0x7f0e1578

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b3ae2

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    iput-object v1, p0, LX/0PKh;->LLILIL:LX/13dw;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string v0, "stickpoint_switch_music_loading.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/0PKh;->LLILIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0PKh;->LLILL:Z

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/0PKh;->LL:LX/0FzZ;

    invoke-interface {v0}, LX/0FzZ;->LIZIZ()V

    return-void
.end method

.method public final show()V
    .locals 18

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/0PKh;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v0, v7, LX/0PKh;->LLILIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0PKh;->LLILL:Z

    :cond_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhn9fRx58JAPnz3qargnbVRwTuIRVTaLNgkizwaQCGult1m0fNIMwhFXVNNNgNDfzN010="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LX/0a3W;

    invoke-direct {v1}, LX/0a3W;-><init>()V

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v8, LX/0a1V;

    const-string v0, "()V"

    invoke-direct {v8, v9, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v2, 0x493e0

    const-string v12, "com/ss/android/ugc/aweme/tux/business/base/GlobalHookDialog"

    const-string v13, "show"

    const-string v16, "void"

    move-object v10, v1

    move v11, v2

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-string v3, "com/ss/android/ugc/aweme/tux/business/base/GlobalHookDialog"

    const-string v4, "show"

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_1
    invoke-super {v7}, LX/0tdE;->show()V

    const/4 v5, 0x0

    const-string v3, "com/ss/android/ugc/aweme/tux/business/base/GlobalHookDialog"

    const-string v4, "show"

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method
