.class public final LX/0GDJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GWR;


# instance fields
.field public final synthetic LIZ:LX/0GDx;


# direct methods
.method public constructor <init>(LX/0GDx;)V
    .locals 0

    iput-object p1, p0, LX/0GDJ;->LIZ:LX/0GDx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    sget-object v0, LX/0AAi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0GB2;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/0GDJ;->LIZ:LX/0GDx;

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/0GDJ;->LIZ:LX/0GDx;

    iget-object v2, v0, LX/0GDx;->LLL:LX/0GWP;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v1, "preview_page"

    iget-object v0, v0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v3, v2, v1, v0}, LX/0GZx;->LJII(Landroid/content/Context;LX/0GWP;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0NG3;

    move-result-object v0

    iput-object v0, v4, LX/0GDx;->LLLL:LX/0NG3;

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0GDJ;->LIZ:LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method
