.class public final LX/0XSE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:[I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/ThreadGroup;


# direct methods
.method public constructor <init>([IILjava/lang/ThreadGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XSE;->LL:Z

    iput-object p1, p0, LX/0XSE;->LLILIL:[I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XSE;->LLILL:Ljava/lang/String;

    iput p2, p0, LX/0XSE;->LLILLIZIL:I

    iput-object p3, p0, LX/0XSE;->LLILLJJLI:Ljava/lang/ThreadGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-boolean v0, p0, LX/0XSE;->LL:Z

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0XSE;->LLILIL:[I

    aget v1, v2, v6

    sget v0, LX/0Xdr;->LLIZLLLIL:I

    if-lt v1, v0, :cond_2

    sget-boolean v0, LX/0Xdr;->LLIZ:Z

    if-eqz v0, :cond_2

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v1, v0

    new-array v5, v1, [Ljava/lang/Thread;

    iget-object v0, p0, LX/0XSE;->LLILLJJLI:Ljava/lang/ThreadGroup;

    invoke-virtual {v0, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v0

    aput v0, v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0XSE;->LLILIL:[I

    aget v3, v0, v6

    if-ge v2, v3, :cond_1

    aget-object v0, v5, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, LX/0XSE;->LLILL:Ljava/lang/String;

    iget v1, p0, LX/0XSE;->LLILLIZIL:I

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/0Xdr;->LJIILL(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v1

    new-instance v0, LX/0Xfn;

    invoke-direct {v0, v2}, LX/0Xfn;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LX/0Xjd;->LIZJ(LX/0XmH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_2
    :try_start_1
    iget-object v3, p0, LX/0XSE;->LLILL:Ljava/lang/String;

    iget v2, p0, LX/0XSE;->LLILLIZIL:I

    iget-object v0, p0, LX/0XSE;->LLILIL:[I

    aget v1, v0, v6

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0Xdr;->LJIILL(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v1

    new-instance v0, LX/0Xfn;

    invoke-direct {v0, v2}, LX/0Xfn;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LX/0Xjd;->LIZJ(LX/0XmH;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ThreadCollector@8cfa.reportThreadCount$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XSE;->LIZ()V

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
