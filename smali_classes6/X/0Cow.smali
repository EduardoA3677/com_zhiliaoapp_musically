.class public final LX/0Cow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Cox;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0tQV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Cox;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Cox;-><init>(I)V

    iput-object v1, p0, LX/0Cow;->LIZ:LX/0Cox;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Cow;->LIZJ:Landroid/view/View;

    iput-object p1, p0, LX/0Cow;->LIZIZ:Landroid/content/Context;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
