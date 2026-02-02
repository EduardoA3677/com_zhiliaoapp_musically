.class public final LX/03pI;
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
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILX/15BK;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, LX/03pI;->LIZ:J

    iput p3, p0, LX/03pI;->LIZIZ:I

    iput-object p4, p0, LX/03pI;->LIZJ:LX/0x07;

    iput-object p5, p0, LX/03pI;->LIZLLL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iput-object p6, p0, LX/03pI;->LJ:Ljava/lang/String;

    invoke-direct {p0}, LX/03pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/03pI;->LIZJ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/03pI;->LIZJ:LX/0x07;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/03pI;->LIZLLL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJI()LX/0jVS;

    move-result-object v2

    const-string v1, "TaskStatusRepo"

    const-string v0, "[sticker] preload image fails"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0vvc;->close()Z

    return-void
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 8
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

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12I0;

    if-eqz v4, :cond_4

    :try_start_0
    invoke-virtual {v4}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, LX/12Gn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, LX/03pI;->LIZ:J

    sub-long/2addr v1, v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v5, "mix_studio_preload_optimization"

    const/16 v3, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0, v5, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    iget v6, p0, LX/03pI;->LIZIZ:I

    :goto_0
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    goto :goto_1

    :cond_1
    const/16 v6, 0x200

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_2

    const-string v3, "1"

    goto :goto_2

    :cond_2
    const-string v3, "0"

    :goto_2
    const-string v0, "is_animated"

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "time_ms"

    invoke-virtual {v5, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "size_px"

    invoke-virtual {v5, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "mix_studio_preload_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/03pI;->LIZJ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/03pI;->LIZJ:LX/0x07;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/03pI;->LIZLLL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJI()LX/0jVS;

    move-result-object v3

    const-string v2, "TaskStatusRepo"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[sticker] preload image completes "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03pI;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/12I0;->LJII(LX/12I0;)V

    invoke-interface {p1}, LX/0vvc;->close()Z

    throw v0

    :goto_3
    invoke-static {v4}, LX/12I0;->LJII(LX/12I0;)V

    invoke-interface {p1}, LX/0vvc;->close()Z

    :cond_4
    return-void
.end method
