.class public final LX/14WS;
.super LX/14Yj;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLL:Landroid/app/Activity;

.field public final synthetic LLILZ:LX/0VQJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VQJ;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0VQJ;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14WS;->LLILLL:Landroid/app/Activity;

    iput-object p2, p0, LX/14WS;->LLILZ:LX/0VQJ;

    invoke-direct {p0, p3}, LX/14Yj;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/14WS;->LLILLL:Landroid/app/Activity;

    new-instance v1, LX/14WT;

    iget-object v0, p0, LX/14WS;->LLILZ:LX/0VQJ;

    invoke-direct {v1, p0, v0, p1, p2}, LX/14WT;-><init>(LX/14WS;LX/0VQJ;ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v3, p0, LX/14WS;->LLILLL:Landroid/app/Activity;

    new-instance v2, LY/ARunnableS58S0300000_33;

    iget-object v1, p0, LX/14WS;->LLILZ:LX/0VQJ;

    const/16 v0, 0x8

    invoke-direct {v2, p0, v1, p1, v0}, LY/ARunnableS58S0300000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(Lorg/json/JSONArray;)V
    .locals 4

    iget-object v3, p0, LX/14WS;->LLILLL:Landroid/app/Activity;

    new-instance v2, LY/ARunnableS58S0300000_33;

    iget-object v1, p0, LX/14WS;->LLILZ:LX/0VQJ;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v1, p1, v0}, LY/ARunnableS58S0300000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
