.class public final LX/0gye;
.super LX/0gzu;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0h1O;


# direct methods
.method public constructor <init>(LX/0h1O;)V
    .locals 0

    iput-object p1, p0, LX/0gye;->LLILIL:LX/0h1O;

    invoke-direct {p0, p1}, LX/0gzu;-><init>(LX/0h1O;)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z
    .locals 3

    :try_start_0
    sget-object v0, LX/09oc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gye;->LLILIL:LX/0h1O;

    instance-of v0, p1, LX/0gzY;

    if-eqz v0, :cond_1

    invoke-interface {v1, p2}, LX/0h1O;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "facebook_story"

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, p1, LX/0gzY;

    if-eqz v0, :cond_1

    invoke-interface {v1, p2}, LX/0h1O;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1, p2, v2}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/0gye;->LLILIL:LX/0h1O;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
