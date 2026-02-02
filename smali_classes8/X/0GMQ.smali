.class public final LX/0GMQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0GOR;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(ZLX/0GOR;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p1, p0, LX/0GMQ;->LL:Z

    iput-object p2, p0, LX/0GMQ;->LLILIL:LX/0GOR;

    iput-object p3, p0, LX/0GMQ;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0GMQ;->LLILLIZIL:Z

    iput-object p5, p0, LX/0GMQ;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0GMQ;->LLILLL:Ljava/lang/String;

    iput-boolean p7, p0, LX/0GMQ;->LLILZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const-string v4, "CanvasDataGenerator@ce8f.prepareOriginFile$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v11, p0, LX/0GMQ;->LL:Z

    if-nez v11, :cond_1

    sget-boolean v0, LX/0ABw;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0GMQ;->LLILIL:LX/0GOR;

    iget-object v7, p0, LX/0GMQ;->LLILL:Ljava/lang/String;

    iget-boolean v6, p0, LX/0GMQ;->LLILLIZIL:Z

    iget-object v8, p0, LX/0GMQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, p0, LX/0GMQ;->LLILLL:Ljava/lang/String;

    iget-boolean v10, p0, LX/0GMQ;->LLILZ:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0XgT;

    invoke-static {v7}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v7

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v5, p0, LX/0GMQ;->LLILIL:LX/0GOR;

    iget-object v7, p0, LX/0GMQ;->LLILL:Ljava/lang/String;

    iget-boolean v6, p0, LX/0GMQ;->LLILLIZIL:Z

    iget-object v8, p0, LX/0GMQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, p0, LX/0GMQ;->LLILLL:Ljava/lang/String;

    iget-boolean v10, p0, LX/0GMQ;->LLILZ:Z

    invoke-virtual/range {v5 .. v11}, LX/0GOR;->LIZIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0GMS;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Landroid/net/Uri;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gih;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    rem-int/lit16 v1, v0, 0xb4

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_3

    invoke-virtual/range {v5 .. v11}, LX/0GOR;->LIZIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0GMS;

    move-result-object v1

    :goto_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-static {}, LX/0AQq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Landroid/net/Uri;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    new-instance v2, LX/0XgT;

    invoke-direct {v2, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "origin_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0GMS;

    invoke-direct {v1}, LX/0GMS;-><init>()V

    const-string v0, "editor#uploader copy source file only"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v2, v1, LX/0GMS;->LIZ:Ljava/lang/String;

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "prepareOriginFile, create file failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
