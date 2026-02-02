.class public abstract LX/0u5Y;
.super LX/0tru;
.source "SourceFile"

# interfaces
.implements LX/0u6b;
.implements LX/0q26;
.implements LX/0tsC;


# instance fields
.field public final LLILLIZIL:Landroid/app/Activity;

.field public final LLILLJJLI:Landroid/os/Bundle;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f1304dd

    invoke-direct {p0, p1, v0}, LX/0tru;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/0u5Y;->LLILLIZIL:Landroid/app/Activity;

    iput-object p2, p0, LX/0u5Y;->LLILLJJLI:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/0u5Y;->LJJLIIJ()V

    if-eqz p2, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0u5Y;->LLILLL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0u5Y;->LLILZ:Ljava/lang/String;

    const-string v0, "enter_type"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0u5Y;->LLILZIL:Ljava/lang/String;

    const-string v0, "login_panel_type"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0u5Y;->LLILZLL:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0u5Y;->LLIZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static LJJLIIIJLLLLLLLZ(LX/0tru;LX/04q9;)V
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

    const-string v13, "com/ss/android/ugc/aweme/views/ResizableDialog"

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

    const-string v5, "com/ss/android/ugc/aweme/views/ResizableDialog"

    const-string v6, "show"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-super {v9}, LX/0tdE;->show()V

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/views/ResizableDialog"

    const-string v6, "show"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method


# virtual methods
.method public final LJIJI(I)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/0u5Y;->LLJI:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0u5Y;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJJJJ(LX/0u6K;)Ljava/lang/String;
    .locals 10

    iget-object v1, p1, LX/0u5h;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p1, LX/0u5h;->LIZIZ:[Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    array-length v0, v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v6, p0, LX/0u5Y;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0u5Y;->dismiss()V

    :cond_2
    invoke-virtual {p1}, LX/0u5h;->LIZ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LX/0u5Y;->LLILLJJLI:Landroid/os/Bundle;

    const-string v7, "enter_from"

    if-eqz v0, :cond_3

    new-instance v1, LX/0u66;

    invoke-direct {v1}, LX/0u66;-><init>()V

    iget-object v0, p0, LX/0u5Y;->LLILLJJLI:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0u66;->LIZLLL:Ljava/lang/String;

    iput-object v8, v1, LX/0u66;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/11KO;->LIZJ()V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v8, p0, v2, v3}, LX/0tsB;->LJII(Ljava/lang/Boolean;Ljava/lang/String;LX/0tsC;ZLjava/util/Map;)V

    const-class v1, Lcom/ss/android/ugc/aweme/app/services/IFeed0VVManagerService;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0uB3;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/app/services/IFeed0VVManagerService;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mob.Event.LOGIN_SUBMIT_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/app/services/IFeed0VVManagerService;->LIZ()V

    const-string v0, "LOGIN"

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/app/services/IFeed0VVManagerService;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    new-instance v9, Landroid/content/Intent;

    iget-object v1, p0, LX/0u5Y;->LLILLIZIL:Landroid/app/Activity;

    invoke-static {}, LX/0JNZ;->LIZ()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/0u5Y;->LLILLJJLI:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {v9, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    const-string v5, "platform"

    invoke-virtual {v9, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0u5Y;->LLILLL:Ljava/lang/String;

    invoke-virtual {v9, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0u5Y;->LLILZ:Ljava/lang/String;

    const-string v4, "enter_method"

    invoke-virtual {v9, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "enter_type"

    iget-object v0, p0, LX/0u5Y;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "login_panel_type"

    iget-object v0, p0, LX/0u5Y;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/0u5Y;->LLILLIZIL:Landroid/app/Activity;

    if-eqz v2, :cond_6

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v2, v9, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk4KJ0g7ZnSameGHdKBErJLdHaNg=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {v0, v2, v9, v1}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_6
    iget-object v2, p0, LX/0u5Y;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0u5Y;->LLILZ:Ljava/lang/String;

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v8}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_perf_monitor"

    invoke-virtual {v1, v6, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "login_choose_platform"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :catch_0
    :cond_7
    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-object v3

    :cond_8
    return-object v3
.end method

.method public final LJJJLZIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0u5Y;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public abstract LJJLIIJ()V
.end method

.method public final LLIFFJFJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0u5Y;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final Vk()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final channel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0u5Y;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final cm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0u5Y;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final dismiss()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0u5Y;->LLJI:Z

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, LX/0q25;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0u5Y;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0u5Y;->LLIZLLLIL:Z

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0ZYe;->LJIIIIZZ(II)V

    iget-boolean v0, p0, LX/0u5Y;->LLJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x5b

    invoke-direct {v2, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/0u5Y;->LLILLJJLI:Landroid/os/Bundle;

    return-object v0
.end method

.method public final mr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0u5Y;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, LX/0tru;->onStart()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final show()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0u5Y;->LLJI:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk4KJ0g7ZnSameGHdKBErJLdHaNg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0u5Y;->LJJLIIIJLLLLLLLZ(LX/0tru;LX/04q9;)V

    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/0ZYe;->LJIIIIZZ(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
