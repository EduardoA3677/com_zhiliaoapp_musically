.class public final LX/0fi7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILL:I


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:J

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Z

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fit;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:I

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Z

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0fjA;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sput v0, LX/0fi7;->LJIILL:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0fi7;->LIZ:I

    const-string v2, ""

    iput-object v2, p0, LX/0fi7;->LIZIZ:Ljava/lang/String;

    iput-object v2, p0, LX/0fi7;->LIZLLL:Ljava/lang/String;

    iput-object v2, p0, LX/0fi7;->LJ:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0fi7;->LJFF:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0fi7;->LJI:Ljava/util/List;

    iput-object v2, p0, LX/0fi7;->LJII:Ljava/lang/String;

    iput v1, p0, LX/0fi7;->LJIIIIZZ:I

    iput-object v2, p0, LX/0fi7;->LJIIIZ:Ljava/lang/String;

    iput-object v2, p0, LX/0fi7;->LJIIJ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0fi7;->LJIIL:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/0fi7;
    .locals 6

    invoke-virtual {p0}, LX/0fi7;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v2, LX/0fi7;

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v1

    :goto_0
    check-cast v4, LX/0fi7;

    if-eqz v4, :cond_2

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0fi7;->LIZIZ:Ljava/lang/String;

    iput p1, v4, LX/0fi7;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0fi7;->LIZJ:J

    iget-object v0, v4, LX/0fi7;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v3, LX/0XgT;

    iget-object v0, v4, LX/0fi7;->LJ:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/0fi7;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "content_image."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0zFF;->LJIIZILJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;->iq2(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0n0n;->LJ(LX/0XgT;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0fi7;->LJ:Ljava/lang/String;

    :cond_0
    iget-object v0, v4, LX/0fi7;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v3, LX/0XgT;

    iget-object v0, v4, LX/0fi7;->LIZLLL:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/0fi7;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "origin_image."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0zFF;->LJIIZILJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;->iq2(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0n0n;->LJ(LX/0XgT;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0fi7;->LIZLLL:Ljava/lang/String;

    :cond_1
    return-object v4

    :cond_2
    return-object v1
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/0fi7;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0fi7;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0fi7;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0fi7;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "preview_id"

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0fi7;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "content_image.webp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;->iq2(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0fi7;->LJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, ""

    :try_start_0
    invoke-static {p0}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
