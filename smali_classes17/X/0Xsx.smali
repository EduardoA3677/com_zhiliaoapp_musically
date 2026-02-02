.class public final LX/0Xsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XkV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFdhv+7san+EGMWAYMKm6D"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    invoke-static {v1}, LX/0Xsw;->LIZ(F)I

    sget-boolean v0, LX/0Xl9;->LJIJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Xsw;->LIZ(F)I

    move-result v2

    sput v2, LX/0Xsw;->LIZIZ:I

    sget v0, LX/0Xsw;->LIZJ:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0Xsw;->LIZLLL:Z

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v2

    div-float/2addr v1, v0

    sput v1, LX/0Xsw;->LIZ:F

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJI(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
