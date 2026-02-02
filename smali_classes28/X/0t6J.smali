.class public final LX/0t6J;
.super LX/10KX;
.source "SourceFile"


# instance fields
.field public final synthetic LLJJJ:Lcom/bytedance/sdui/ui/SDUIViewRender;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdui/ui/SDUIViewRender;Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 0

    iput-object p1, p0, LX/0t6J;->LLJJJ:Lcom/bytedance/sdui/ui/SDUIViewRender;

    invoke-direct {p0, p2, p3}, LX/10KX;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Exception;ILorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, LX/0t6J;->LLJJJ:Lcom/bytedance/sdui/ui/SDUIViewRender;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, p1, p3}, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ(ILjava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextWrapper: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/0t6J;->LLJJJ:Lcom/bytedance/sdui/ui/SDUIViewRender;

    const/16 v1, 0x69

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1, v0}, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ(ILjava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method
