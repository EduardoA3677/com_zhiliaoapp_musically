.class public final LX/0EBC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.cache.IMImageCacheLruCacheManager$put$1"
    f = "IMImageCacheLruCacheManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Edw;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0Edw;Ljava/lang/String;Ljava/io/File;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Edw;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "LX/02wT<",
            "-",
            "LX/0EBC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EBC;->LL:LX/0Edw;

    iput-object p2, p0, LX/0EBC;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0EBC;->LLILL:Ljava/io/File;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0EBC;

    iget-object v2, p0, LX/0EBC;->LL:LX/0Edw;

    iget-object v1, p0, LX/0EBC;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0EBC;->LLILL:Ljava/io/File;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EBC;-><init>(LX/0Edw;Ljava/lang/String;Ljava/io/File;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "IMImageCacheLruCacheManager@f518.put$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0EBC;->LL:LX/0Edw;

    iget-object v5, p0, LX/0EBC;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0EBC;->LLILL:Ljava/io/File;

    monitor-enter v6

    :try_start_0
    iget-object v3, v6, LX/0Edw;->LIZLLL:Ljava/util/Map;

    new-instance v2, LX/0EBD;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0EBD;-><init>(J)V

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v6, LX/0Edw;->LJI:J

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/0Edw;->LJI:J

    invoke-virtual {v6}, LX/0Edw;->LIZ()V

    invoke-virtual {v6}, LX/0Edw;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "IMImageCacheLruCacheManager@f518.put$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
