.class public Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSInterface"
.end annotation


# instance fields
.field public final LIZIZ:LX/0zs4;

.field public final LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zs4;Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;->LIZIZ:LX/0zs4;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;->LIZJ:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0zs2;

    invoke-direct {v0, p0, p2}, LX/0zs2;-><init>(Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;Landroid/webkit/WebView;)V

    invoke-static {v0}, LX/0zkC;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0zs4;Landroid/webkit/WebView;LX/0zs5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;-><init>(LX/0zs4;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;->LIZIZ:LX/0zs4;

    const-string v0, "ctx-pia-runtime"

    invoke-interface {v1, v0}, LX/0zs4;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0zrj;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/0zrj;

    if-eqz v1, :cond_2

    const-string v0, "pia_props"

    invoke-virtual {v1, v0}, LX/0zrj;->LJFF(Ljava/lang/String;)LX/0zrl;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    check-cast v1, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;

    iget-object v0, v1, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;->LIZJ:Lcom/google/gson/n;

    invoke-virtual {v0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public getManifest()Ljava/lang/String;
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb+fKyhgISWMxIQNQxRH1CMAABAlny94Li/7d4Owa"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "()Ljava/lang/String;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface"

    const-string v7, "getManifest"

    const-string v10, "java.lang.String"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "getManifest"

    invoke-virtual {v8, v0}, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageConfig()Ljava/lang/String;
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb+fKyhgISWMxIQNQxRH1CMAABAlny94Li/7d4Owa"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "()Ljava/lang/String;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface"

    const-string v7, "getPageConfig"

    const-string v10, "java.lang.String"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "getPageConfig"

    invoke-virtual {v8, v0}, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 1

    new-instance v0, LX/0zs3;

    invoke-direct {v0, p0}, LX/0zs3;-><init>(Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;)V

    invoke-static {v0}, LX/0zkC;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
