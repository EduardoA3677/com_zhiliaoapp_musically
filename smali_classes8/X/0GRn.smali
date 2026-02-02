.class public final LX/0GRn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0x4f;

.field public final synthetic LLILL:Landroid/net/Uri;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0GGb;


# direct methods
.method public constructor <init>(LX/01ej;LX/0x4f;Landroid/net/Uri;Ljava/lang/String;LX/0GGb;)V
    .locals 0

    iput-object p1, p0, LX/0GRn;->LL:LX/01ej;

    iput-object p2, p0, LX/0GRn;->LLILIL:LX/0x4f;

    iput-object p3, p0, LX/0GRn;->LLILL:Landroid/net/Uri;

    iput-object p4, p0, LX/0GRn;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0GRn;->LLILLJJLI:LX/0GGb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0GRn;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GRn;->LLILIL:LX/0x4f;

    invoke-virtual {v0}, LX/0x4f;->cancel()V

    sget-object v0, LX/0HDJ;->LIZ:LX/0HDJ;

    invoke-virtual {v0}, LX/0HDJ;->LJI()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/0GRn;->LLILL:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0GRn;->LLILLJJLI:LX/0GGb;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, LX/0GRn;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LX/0HDJ;->LJIIJ:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/0GGb;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0HDJ;->LJIIJ:Landroid/util/LruCache;

    iget-object v0, p0, LX/0GRn;->LLILLIZIL:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0GRn;->LLILLJJLI:LX/0GGb;

    invoke-interface {v0, v1}, LX/0GGb;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FileAdapterUtils@6392.isMediaUriExist$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0GRn;->LIZ()V

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
