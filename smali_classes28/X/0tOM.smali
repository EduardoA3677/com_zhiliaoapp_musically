.class public final LX/0tOM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/Map;

.field public final synthetic LLILLIZIL:Ljava/util/Map;

.field public final synthetic LLILLJJLI:LX/0Wle;

.field public final synthetic LLILLL:Ljava/util/Map;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0tOL;


# direct methods
.method public constructor <init>(LX/0tOL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0Wle;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0tOM;->LLILZIL:LX/0tOL;

    iput-object p2, p0, LX/0tOM;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0tOM;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0tOM;->LLILL:Ljava/util/Map;

    iput-object p5, p0, LX/0tOM;->LLILLIZIL:Ljava/util/Map;

    iput-object p6, p0, LX/0tOM;->LLILLJJLI:LX/0Wle;

    iput-object p7, p0, LX/0tOM;->LLILLL:Ljava/util/Map;

    iput-object p8, p0, LX/0tOM;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/0tOM;->LL:Ljava/lang/String;

    const-string v0, "GET"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0tOM;->LLILZIL:LX/0tOL;

    iget-object v3, p0, LX/0tOM;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0tOM;->LLILL:Ljava/util/Map;

    iget-object v1, p0, LX/0tOM;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, p0, LX/0tOM;->LLILLJJLI:LX/0Wle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0tOL;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0Wle;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0tOM;->LL:Ljava/lang/String;

    const-string v0, "POST"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0tOM;->LLILLL:Ljava/util/Map;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0tOM;->LLILZIL:LX/0tOL;

    iget-object v2, p0, LX/0tOM;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0tOM;->LLILL:Ljava/util/Map;

    iget-object v0, p0, LX/0tOM;->LLILLJJLI:LX/0Wle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v4, v0}, LX/0tOL;->LJIIJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0Wle;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/0tOM;->LLILZIL:LX/0tOL;

    iget-object v3, p0, LX/0tOM;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0tOM;->LLILL:Ljava/util/Map;

    iget-object v1, p0, LX/0tOM;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/0tOM;->LLILLJJLI:LX/0Wle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0tOL;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/0Wle;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FetchMethod@7a19.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0tOM;->LIZ()V

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
