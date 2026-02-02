.class public final LX/0ZYU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/IAccountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroid/os/Bundle;

.field public final LIZLLL:LX/0ZYY;

.field public final LJ:LX/0PY5;

.field public final LJFF:LX/0ZYX;


# direct methods
.method public constructor <init>(LX/0ZYS;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0ZYS;->LIZ:Landroid/app/Activity;

    iput-object v0, p0, LX/0ZYU;->LIZ:Landroid/app/Activity;

    iget-object v5, p1, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    iput-object v5, p0, LX/0ZYU;->LIZIZ:Ljava/lang/String;

    iget-object v4, p1, LX/0ZYS;->LIZJ:Ljava/lang/String;

    iget-object v3, p1, LX/0ZYS;->LIZLLL:Landroid/os/Bundle;

    if-nez v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object v3, p0, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    iget-object v0, p1, LX/0ZYS;->LJ:LX/0ZYY;

    iput-object v0, p0, LX/0ZYU;->LIZLLL:LX/0ZYY;

    iget-object v0, p1, LX/0ZYS;->LJI:LX/0PY5;

    iput-object v0, p0, LX/0ZYU;->LJ:LX/0PY5;

    iget-object v0, p1, LX/0ZYS;->LJFF:LX/0ZYX;

    iput-object v0, p0, LX/0ZYU;->LJFF:LX/0ZYX;

    iget-object v2, p1, LX/0ZYS;->LJIIIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0ZYS;->LJIIJ:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enter_from"

    invoke-static {v0, v5, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "enter_method"

    invoke-static {v0, v4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "login_panel_dynamic_title_login"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "login_panel_dynamic_title_signup"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    const-string v2, "login_panel_max_height_ratio"

    iget-wide v0, p1, LX/0ZYS;->LJII:D

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "login_panel_adjust_height_automatically"

    iget-boolean v0, p1, LX/0ZYS;->LJIIIIZZ:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
