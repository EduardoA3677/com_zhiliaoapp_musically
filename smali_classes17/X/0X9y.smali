.class public final LX/0X9y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, LX/0X9y;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0X9y;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0X9y;->LLILL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "ApmAgent@713b.monitorDirectOnTimer$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0XA3;

    iget-object v2, p0, LX/0X9y;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0X9y;->LLILIL:Ljava/lang/String;

    iget v0, p0, LX/0X9y;->LLILL:F

    invoke-direct {v3, v2, v1, v0}, LX/0XA3;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v3}, LX/0XA3;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "monitorDirectOnTimer"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Xde;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
