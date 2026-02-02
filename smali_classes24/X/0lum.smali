.class public final LX/0lum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:LX/0luo;


# direct methods
.method public constructor <init>(LX/0luo;)V
    .locals 0

    iput-object p1, p0, LX/0lum;->LL:LX/0luo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0lum;->LL:LX/0luo;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const-class v0, LX/0luo;

    invoke-static {v2, v0}, LX/0G9t;->LIZIZ(Lcom/bytedance/scene/navigation/NavigationScene;Ljava/lang/Class;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0lum;->LL:LX/0luo;

    iget-object v0, v0, LX/0luo;->LLJJIJI:LX/0lur;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lur;->hide()V

    :cond_0
    return v1

    :cond_1
    return v3
.end method
