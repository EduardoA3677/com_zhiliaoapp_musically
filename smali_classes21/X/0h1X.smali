.class public final LX/0h1X;
.super LX/0h15;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;

.field public final LLILIL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0h1a;)V
    .locals 1

    invoke-direct {p0}, LX/0h15;-><init>()V

    const-string v0, "facebook_lite"

    invoke-static {v0}, LX/0h1Z;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;

    move-result-object v0

    iput-object v0, p0, LX/0h1X;->LL:Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;

    if-nez v0, :cond_0

    const-string v0, "wrap_facebook_lite"

    invoke-static {v0}, LX/0h1Z;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;

    move-result-object v0

    iput-object v0, p0, LX/0h1X;->LL:Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0h1a;->LIZ:LX/0h1b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0h1b;->get()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0h1X;->LLILIL:Landroid/app/Activity;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z
    .locals 3

    iget-object v2, p0, LX/0h1X;->LLILIL:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0h1X;->LL:Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2, p3}, Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;->LJJLI(LX/0gzn;Landroid/app/Activity;LX/0gxT;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final LJIIJJI(Landroid/content/Context;)Z
    .locals 3

    invoke-super {p0, p1}, LX/0h15;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0gzX;

    const/4 v1, 0x0

    const-string v0, "test"

    invoke-direct {v2, v0, v1}, LX/0gzX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, LX/0h15;->LJJIJIL(Landroid/content/Context;LX/0gzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(LX/0gzW;Landroid/content/Context;LX/0gxT;)Z
    .locals 3

    iget-object v2, p0, LX/0h1X;->LLILIL:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0h1X;->LL:Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2, p3}, Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;->LJJLIIIIJ(LX/0gzX;Landroid/app/Activity;LX/0gxT;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final LJIIZILJ(LX/0gzX;Landroid/content/Context;LX/0gxT;)Z
    .locals 3

    iget-object v2, p0, LX/0h1X;->LLILIL:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0h1X;->LL:Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2, p3}, Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;->LJJLIIIIJ(LX/0gzX;Landroid/app/Activity;LX/0gxT;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-eqz p2, :cond_1

    const v0, 0x7f0601e2

    :goto_0
    invoke-static {v0, v2}, LX/0Cu1;->LIZ(ILX/0YhN;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const v0, 0x7f0601e1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJ(LX/0gzY;Landroid/content/Context;LX/0gxT;)Z
    .locals 3

    iget-object v2, p0, LX/0h1X;->LLILIL:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0h1X;->LL:Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2, p3}, Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;->LJJLIIIJ(LX/0gzY;Landroid/app/Activity;LX/0gxT;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final LJJJLZIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.lite"

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook_lite"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, "Lite"

    return-object v0
.end method
