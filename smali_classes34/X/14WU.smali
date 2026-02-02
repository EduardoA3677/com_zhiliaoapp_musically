.class public final LX/14WU;
.super LX/14Yj;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLL:LX/14WV;


# direct methods
.method public constructor <init>(LX/14WV;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/14WU;->LLILLL:LX/14WV;

    invoke-direct {p0, p2}, LX/14Yj;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/14WU;->LLILLL:LX/14WV;

    iget-object v0, v0, LX/14WV;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0D2N;->LIZ(Ljava/lang/ref/WeakReference;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS7S1101000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS7S1101000_33;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, LX/14WU;->LLILLL:LX/14WV;

    iget-object v0, v0, LX/14WV;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0D2N;->LIZ(Ljava/lang/ref/WeakReference;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/16 v0, 0xf

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lorg/json/JSONArray;)V
    .locals 3

    iget-object v0, p0, LX/14WU;->LLILLL:LX/14WV;

    iget-object v0, v0, LX/14WV;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0D2N;->LIZ(Ljava/lang/ref/WeakReference;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/16 v0, 0xf

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
