.class public final LX/0Zqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zjy;


# instance fields
.field public final synthetic LIZ:LX/0rVs;


# direct methods
.method public constructor <init>(LX/0rVs;)V
    .locals 0

    iput-object p1, p0, LX/0Zqu;->LIZ:LX/0rVs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Zl3;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zl3;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0, p2}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->ZW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "status"

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS9S1000000_17;

    const/4 v0, 0x4

    invoke-direct {v1, p2, v0}, LY/ARunnableS9S1000000_17;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final LIZIZ()Landroid/util/Size;
    .locals 3

    iget-object v0, p0, LX/0Zqu;->LIZ:LX/0rVs;

    iget-object v0, v0, LX/0rVs;->LLILLL:LX/0Dxk;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/util/Size;

    iget-object v0, p0, LX/0Zqu;->LIZ:LX/0rVs;

    iget-object v0, v0, LX/0rVs;->LLILLL:LX/0Dxk;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0Zqu;->LIZ:LX/0rVs;

    iget-object v0, v0, LX/0rVs;->LLILLL:LX/0Dxk;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
