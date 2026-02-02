.class public final LX/11SX;
.super LX/11ED;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "default_notice_opt_in"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11ED<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Z

.field public final LLILL:Landroid/app/AlertDialog;

.field public final LLILLIZIL:LX/0oDj;

.field public final LLILLJJLI:LX/11Sd;

.field public final LLILLL:I


# direct methods
.method public constructor <init>(LX/0t7j;ZLandroid/app/AlertDialog;LX/0oDj;LX/11Sc;)V
    .locals 1

    invoke-direct {p0}, LX/11ED;-><init>()V

    iput-object p1, p0, LX/11SX;->LL:LX/0t7j;

    iput-boolean p2, p0, LX/11SX;->LLILIL:Z

    iput-object p3, p0, LX/11SX;->LLILL:Landroid/app/AlertDialog;

    iput-object p4, p0, LX/11SX;->LLILLIZIL:LX/0oDj;

    iput-object p5, p0, LX/11SX;->LLILLJJLI:LX/11Sd;

    const/16 v0, 0x1f4

    iput v0, p0, LX/11SX;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/11SX;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/11SX;->LLILLL:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, LX/11SX;->LLILIL:Z

    const-string v2, "477"

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/11SX;->LLILL:Landroid/app/AlertDialog;

    if-eqz v3, :cond_1

    new-instance v1, LX/12Ks;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/12Ks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v3, v2}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0X3I;->x0(Landroid/app/AlertDialog;)V

    :goto_0
    iget-object v7, p0, LX/11SX;->LLILLJJLI:LX/11Sd;

    check-cast v7, LX/11Sc;

    iget-object v1, v7, LX/11Sc;->LIZ:LX/11SW;

    iget-boolean v0, v1, LX/11SW;->LLILLJJLI:Z

    const-string v9, "enter_from"

    if-eqz v0, :cond_2

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "notification_setting_page"

    invoke-virtual {v2, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v0

    invoke-virtual {v0}, LX/08NW;->getMobValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox_mode"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "notification_setting_alert_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/11SX;->LLILLIZIL:LX/0oDj;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/11SW;->LLILLL:LX/0jcc;

    const-string v5, "general"

    const-string v4, "enter_reason"

    const-string v8, "enter_method"

    const-string v2, "push_pre_permission_show"

    if-eqz v0, :cond_3

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    iget-object v0, v7, LX/11Sc;->LIZ:LX/11SW;

    iget-object v0, v0, LX/11SW;->LLILLL:LX/0jcc;

    iget-object v0, v0, LX/0jcc;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/11Sc;->LIZ:LX/11SW;

    iget-object v0, v0, LX/11SW;->LLILLL:LX/0jcc;

    iget-object v0, v0, LX/0jcc;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/11Sc;->LIZ:LX/11SW;

    iget-object v0, v0, LX/11SW;->LLILLL:LX/0jcc;

    iget-object v1, v0, LX/0jcc;->LIZ:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/11Sc;->LIZ:LX/11SW;

    iget-object v0, v0, LX/11SW;->LLILLL:LX/0jcc;

    iget-object v1, v0, LX/0jcc;->LIZIZ:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_3
    iget-boolean v0, v1, LX/11SW;->LLILZ:Z

    if-eqz v0, :cond_4

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, v7, LX/11Sc;->LIZ:LX/11SW;

    iget-object v0, v0, LX/11SW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_bell"

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_4
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method
