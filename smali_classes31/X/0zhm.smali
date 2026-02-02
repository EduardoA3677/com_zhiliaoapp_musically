.class public final LX/0zhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zhw;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/11uU;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:LX/11uz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11uU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zhm;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0zhm;->LLILIL:LX/11uU;

    new-instance v0, LX/0zho;

    invoke-direct {v0}, LX/0zho;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0zhm;->LLILL:LX/05ta;

    new-instance v0, LX/0zhp;

    invoke-direct {v0}, LX/0zhp;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0zhm;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJ(Ljava/util/List;LX/0zhn;LX/0zhn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/11u2;",
            ">;",
            "LX/0zhn;",
            "LX/0zhn;",
            ")V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11u2;

    iget-object v1, v2, LX/11u2;->LJIIIIZZ:LX/0zhr;

    sget-object v0, LX/0zhr;->FILE_PATH:LX/0zhr;

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0zhm;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zhs;

    iget-object v2, v2, LX/11u2;->LJ:[B

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v3, v1}, LX/0zhs;->LJJIJL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p2, LX/0zhn;->LJIIIIZZ:LX/0zhr;

    sget-object v1, LX/0zhr;->FILE_PATH:LX/0zhr;

    if-ne v0, v1, :cond_3

    :try_start_1
    iget-object v0, p2, LX/0zhn;->LJFF:[B

    new-instance v3, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, p3, LX/0zhn;->LJIIIIZZ:LX/0zhr;

    if-ne v0, v1, :cond_2

    iget-object v1, p3, LX/0zhn;->LJFF:[B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0zhm;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zhs;

    invoke-interface {v0, v3}, LX/0zhs;->LJJIJL(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJJJI(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DataPatchServiceV4] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "notify patch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zhm;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/0zhl;

    invoke-direct {v0, p0, p1}, LX/0zhl;-><init>(LX/0zhm;Ljava/util/Set;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
