.class public final LX/0Goq;
.super LX/0H9m;
.source "SourceFile"


# static fields
.field public static final LJIIL:I

.field public static final LJIILIIL:I


# instance fields
.field public LJII:I

.field public volatile LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public final LJIIJJI:LX/0Got;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x3

    :goto_1
    sput v0, LX/0Goq;->LJIIL:I

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    :goto_2
    sput v0, LX/0Goq;->LJIILIIL:I

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0H9m;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Goq;->LJIIIZ:I

    iput v0, p0, LX/0Goq;->LJIIJ:I

    new-instance v0, LX/0Got;

    invoke-direct {v0}, LX/0Got;-><init>()V

    iput-object v0, p0, LX/0Goq;->LJIIJJI:LX/0Got;

    return-void
.end method

.method public static LJJIJL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TAz;->TEMPLATE:LX/0TAz;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v3, p0, v2, v1, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0GnC;LX/0EqI;)V
    .locals 5

    iget-object v0, p1, LX/0GnC;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0GnG;

    iget-object v0, p0, LX/0Goq;->LJIIJJI:LX/0Got;

    iget-object v2, v3, LX/0GnG;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0Got;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0GnG;->LIZ:Ljava/lang/String;

    :cond_0
    iput-object v0, v3, LX/0GnG;->LJ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    return-void
.end method

.method public final LJIILLIIL()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "COMPRESS_MEDIA"

    return-object v0
.end method

.method public final LJIJJLI(LX/0GnC;)Z
    .locals 7

    invoke-super {p0, p1}, LX/0H9m;->LJIJJLI(LX/0GnC;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p1, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FtJ;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0FSH;->UGC_I2V_FRAME:LX/0FSH;

    invoke-virtual {v0}, LX/0FSH;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    return v6

    :cond_1
    iget-object v0, p1, LX/0GnC;->LIZIZ:LX/0ExV;

    invoke-static {v0}, LX/0ExU;->LIZ(LX/0ExV;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "execute: CreativeInfo is invalid"

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    new-instance v3, LX/0Eub;

    const-string v2, "CreativeInfo is invalid"

    const/4 v1, 0x4

    const/16 v0, 0x2711

    invoke-direct {v3, v0, v2, v1}, LX/0Eub;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v3}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    return v6

    :cond_2
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Gom;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v5, v1}, LX/0Gom;-><init>(LX/0Goq;LX/0GnC;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v6
.end method

.method public final LJJIJ(LX/0GnC;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GnC;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "LX/0GnG;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0H9m;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compressNextFastImportMedia: compressFastImportMediaIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Goq;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0Goq;->LJIIJ:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/0Goq;->LJIIJ:I

    invoke-static {v3, p3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget v1, p0, LX/0Goq;->LJII:I

    iget v0, p0, LX/0Goq;->LJIIIIZZ:I

    if-ne v1, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Goq;LX/0GnC;I)V

    invoke-static {v1}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compressNextFastImportMedia start: indexForLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    iget v0, p0, LX/0Goq;->LJIIJ:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    move-object v1, v5

    check-cast v1, LX/0GnG;

    invoke-virtual {p0, p2, v1}, LX/0Goq;->LJJIJIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GnG;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0GnG;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0HDJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compressNextFastImportMedia Fail: indexForLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CompletedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Goq;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Goq;I)V

    invoke-static {v1}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    monitor-enter p0

    :try_start_2
    iget v0, p0, LX/0Goq;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Goq;->LJII:I

    iget-object v1, p0, LX/0Goq;->LJIIJJI:LX/0Got;

    move-object v0, v5

    check-cast v0, LX/0GnG;

    iget-object v4, v0, LX/0GnG;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0Got;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0Goq;->LJIIJJI:LX/0Got;

    check-cast v5, LX/0GnG;

    iget-object v0, v5, LX/0GnG;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0Got;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compressNextFastImportMedia Success: indexForLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CompletedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Goq;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", destPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Goq;I)V

    invoke-static {v1}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p2, p3}, LX/0Goq;->LJJIJ(LX/0GnC;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJIJIIJI(LX/0GnC;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GnC;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "LX/0GnG;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0H9m;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compressNextImage: compressImageIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Goq;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0Goq;->LJIIIZ:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/0Goq;->LJIIIZ:I

    invoke-static {v3, p3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget v1, p0, LX/0Goq;->LJII:I

    iget v0, p0, LX/0Goq;->LJIIIIZZ:I

    if-ne v1, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Goq;LX/0GnC;I)V

    invoke-static {v1}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compressNextImage start: indexForLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    iget v0, p0, LX/0Goq;->LJIIIZ:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    move-object v5, v4

    check-cast v5, LX/0GnG;

    invoke-virtual {p0, p2, v5}, LX/0Goq;->LJJIJIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GnG;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_2
    sget-object v7, LX/0sOK;->LIZ:Landroid/app/Application;

    iget-object v6, v5, LX/0GnG;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-static {v7, v6, v2, v1, v0}, LX/0Gyi;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILX/0Gyl;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v1

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    :cond_3
    monitor-enter p0

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/0GnG;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0HDJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compressNextImage Fail: indexForLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CompletedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Goq;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Goq;I)V

    invoke-static {v1}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :goto_1
    :try_start_3
    iget v0, p0, LX/0Goq;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Goq;->LJII:I

    iget-object v1, p0, LX/0Goq;->LJIIJJI:LX/0Got;

    check-cast v4, LX/0GnG;

    iget-object v0, v4, LX/0GnG;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0Got;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compressNextImage Success: indexForLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CompletedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Goq;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", destPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Goq;I)V

    invoke-static {v1}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p2, p3}, LX/0Goq;->LJJIJIIJI(LX/0GnC;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJIJIIJIL(LX/0GnC;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GnC;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "LX/0GnG;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/0H9m;->LJJIIJZLJL()Z

    move-result v0

    move/from16 v15, p4

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compressNextVideo: index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    monitor-enter v11

    :try_start_0
    move-object/from16 v14, p3

    invoke-static {v15, v14}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, p1

    if-nez v0, :cond_2

    iget v1, v11, LX/0Goq;->LJII:I

    iget v0, v11, LX/0Goq;->LJIIIIZZ:I

    if-ne v1, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/4 v0, 0x2

    invoke-direct {v1, v11, v12, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Goq;LX/0GnC;I)V

    invoke-static {v1}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v11

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compressNextVideo start: index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v11

    check-cast v0, LX/0GnG;

    move-object/from16 v13, p2

    invoke-virtual {v11, v13, v0}, LX/0Goq;->LJJIJIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GnG;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0GnG;

    invoke-static {v13}, LX/0Goq;->LJJIJL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/0Gor;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v17}, LX/0Gor;-><init>(LX/0Goq;LX/0GnC;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;ILX/00zH;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS104S0101000_7;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v15, v0}, Lkotlin/jvm/internal/AwS104S0101000_7;-><init>(LX/0Goq;II)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v8}, LX/0Gor;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, LX/0Gle;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    sget-object v3, LX/0sOK;->LIZ:Landroid/app/Application;

    iget-object v4, v1, LX/0GnG;->LIZ:Ljava/lang/String;

    const/16 v5, 0x780

    new-instance v7, LX/0Gos;

    invoke-direct {v7, v1, v8, v2, v10}, LX/0Gos;-><init>(LX/0GnG;Ljava/lang/String;Lkotlin/jvm/internal/AwS104S0101000_7;LX/0Gor;)V

    const/4 v10, 0x0

    move v6, v5

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v3 .. v12}, LX/0Gle;->LIZLLL(Landroid/content/Context;Ljava/lang/String;IILX/0EWf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[I)Lcom/ss/android/vesdk/VEEditor;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public final LJJIJIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GnG;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0Goq;->LJJIJL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0GnG;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0Goq;->LJIIJJI:LX/0Got;

    iget-object v2, p2, LX/0GnG;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0Got;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateCompressPath: hit cache. srcPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0GnG;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", destPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    iget-object v0, p2, LX/0GnG;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0HDJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object v3
.end method
