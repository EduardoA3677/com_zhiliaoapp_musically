.class public final LX/0N9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/033s;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    iput-object p1, p0, LX/0N9k;->LIZ:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, LX/0N9k;->LIZIZ:Z

    iput-object p3, p0, LX/0N9k;->LIZJ:Ljava/lang/String;

    iput-wide p4, p0, LX/0N9k;->LIZLLL:J

    iput p6, p0, LX/0N9k;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)V
    .locals 9

    iget-object v1, p0, LX/0N9k;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0N9m;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0N9k;->LIZIZ:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0N9k;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0N9l;->LIZIZ(Landroid/net/Uri;)V

    :cond_2
    const-string v2, "download success"

    const/4 v1, 0x3

    const-string v0, "BasePreloadHelper"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0N9i;->LIZ:LX/0N9i;

    const/4 v3, 0x1

    const/4 v8, 0x0

    iget-object v7, p0, LX/0N9k;->LIZJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/0N9k;->LIZLLL:J

    sub-long/2addr v5, v0

    iget v4, p0, LX/0N9k;->LJ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LX/0N9i;->LIZIZ(IIJLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 9

    iget-object v1, p0, LX/0N9k;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0N9m;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0N9k;->LIZIZ:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0N9k;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0N9l;->LIZIZ(Landroid/net/Uri;)V

    :cond_2
    const-string v2, "download cancel"

    const/4 v1, 0x3

    const-string v0, "BasePreloadHelper"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0N9i;->LIZ:LX/0N9i;

    const/4 v3, 0x2

    const/4 v8, 0x0

    iget-object v7, p0, LX/0N9k;->LIZJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/0N9k;->LIZLLL:J

    sub-long/2addr v5, v0

    iget v4, p0, LX/0N9k;->LJ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LX/0N9i;->LIZIZ(IIJLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 9

    iget-object v1, p0, LX/0N9k;->LIZ:Lkotlin/jvm/functions/Function2;

    move-object v8, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0N9k;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0N9l;->LIZIZ(Landroid/net/Uri;)V

    const-string v2, "download fail"

    const/4 v1, 0x3

    const-string v0, "BasePreloadHelper"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0N9i;->LIZ:LX/0N9i;

    const/4 v3, 0x0

    iget-object v7, p0, LX/0N9k;->LIZJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/0N9k;->LIZLLL:J

    sub-long/2addr v5, v0

    iget v4, p0, LX/0N9k;->LJ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LX/0N9i;->LIZIZ(IIJLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
