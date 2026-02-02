.class public final LX/0mZP;
.super LX/0tdE;
.source "SourceFile"


# instance fields
.field public LL:LX/0Qsi;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 1

    const v0, 0x7f130333

    invoke-direct {p0, p1, v0}, LX/0tdE;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0mZP;->LL:LX/0Qsi;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLILLL(LX/0Qsi;I)V

    return-void

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1568

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b7060

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Qsi;

    iput-object v1, p0, LX/0mZP;->LL:LX/0Qsi;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qs8;->LIZ(Landroid/content/Context;)LX/0Qs8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Qsi;->setBuilder(LX/0Qs8;)V

    return-void
.end method

.method public final show()V
    .locals 19

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhi8vBjokJR8ns1ry50ImszoW9UruCtTG4ifA="

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    new-array v7, v10, [Ljava/lang/Object;

    new-instance v9, LX/0a1V;

    const-string v0, "()V"

    invoke-direct {v9, v10, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x493e0

    const-string v13, "com/ss/android/ugc/aweme/tux/business/base/GlobalHookDialog"

    const-string v14, "show"

    const-string v17, "void"

    move-object v11, v2

    move v12, v3

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v4, "com/ss/android/ugc/aweme/tux/business/base/GlobalHookDialog"

    const-string v5, "show"

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    iget-object v0, v8, LX/0mZP;->LL:LX/0Qsi;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, LX/0Qsi;->LJI()V

    iget-object v0, v8, LX/0mZP;->LL:LX/0Qsi;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-virtual {v6}, LX/0Qsi;->LJIIIZ()V

    :cond_2
    return-void

    :cond_3
    invoke-super {v8}, LX/0tdE;->show()V

    const-string v4, "com/ss/android/ugc/aweme/tux/business/base/GlobalHookDialog"

    const-string v5, "show"

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method
