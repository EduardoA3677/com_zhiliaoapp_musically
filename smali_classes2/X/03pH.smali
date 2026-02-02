.class public final LX/03pH;
.super LX/03pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03pc<",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p1, p0, LX/03pH;->LIZ:I

    iput-object p2, p0, LX/03pH;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/03pH;->LIZJ:Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;

    iput-object p4, p0, LX/03pH;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/03pH;->LJ:Ljava/lang/String;

    invoke-direct {p0}, LX/03pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadPicture failed url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03pH;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p0, LX/03pH;->LIZ:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/03pH;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0vvc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/03pH;->LIZ:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/03pH;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12I0;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Go;

    if-eqz v1, :cond_3

    iget v6, p0, LX/03pH;->LIZ:I

    iget-object v8, p0, LX/03pH;->LIZJ:Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;

    iget-object v4, p0, LX/03pH;->LIZLLL:Ljava/lang/String;

    iget-object v3, p0, LX/03pH;->LIZIZ:Lkotlin/jvm/functions/Function1;

    instance-of v0, v1, LX/12Gp;

    if-eqz v0, :cond_4

    check-cast v1, LX/12H2;

    invoke-virtual {v1}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v7, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    if-nez v6, :cond_2

    const/16 v1, 0x20

    invoke-static {v1}, LX/0o3t;->LIZIZ(I)I

    move-result v2

    invoke-static {v1}, LX/0o3t;->LIZIZ(I)I

    move-result v1

    invoke-static {v0, v2, v1, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_3

    if-eqz v3, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v5}, LX/12I0;->LJII(LX/12I0;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/12Gn;

    if-eqz v0, :cond_3

    check-cast v1, LX/12Gn;

    invoke-virtual {v1}, LX/12Gn;->LIZIZ()LX/12Gr;

    move-result-object v1

    if-eqz v1, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/12Gr;->LIZJ:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
