.class public final LX/0WDn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LY/ARunnableS19S0400000_15;


# direct methods
.method public constructor <init>(LY/ARunnableS19S0400000_15;II)V
    .locals 0

    iput-object p1, p0, LX/0WDn;->LLILL:LY/ARunnableS19S0400000_15;

    iput p2, p0, LX/0WDn;->LL:I

    iput p3, p0, LX/0WDn;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget v1, p0, LX/0WDn;->LL:I

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0WDn;->LLILL:LY/ARunnableS19S0400000_15;

    iget-object v1, v0, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    check-cast v1, LX/0WDl;

    iget-object v0, v0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WDT;

    iget-object v0, v0, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/0W9k;->LIZJ(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p0, LX/0WDn;->LLILL:LY/ARunnableS19S0400000_15;

    iget-object v0, v1, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    check-cast v0, LX/0WDl;

    iget-object v2, v1, LY/ARunnableS19S0400000_15;->l2:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget v1, p0, LX/0WDn;->LLILIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, LX/0WDn;->LLILL:LY/ARunnableS19S0400000_15;

    iget-object v0, v3, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    check-cast v0, LX/0WDl;

    iget-object v2, v0, LX/0WDl;->LLILIL:LX/0Wjk;

    iget-object v1, v0, LX/0WDl;->LLILL:Ljava/lang/String;

    iget-object v0, v3, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AwemeParamMethod@7f80.watchLive$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WDn;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
