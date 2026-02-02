.class public LX/0n8I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/0n8I;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n8I;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0n8I;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0n8I;LX/03he;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;",
            ">;)V"
        }
    .end annotation

    const-string v2, "SoundEffectListApi$Companion@2cc5.getSoundEffectListFromCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0n8I;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mti;

    iget-object v1, p0, LX/0n8I;->s0:Ljava/lang/String;

    iget-object v0, v0, LX/0mti;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "cache error"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/0n8I;LX/03he;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0XWM;",
            ">;)V"
        }
    .end annotation

    const-string v7, "LyricInfoManagerV2@960c.doRealFormatLyric$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0n8I;->l1:Ljava/lang/Object;

    check-cast v0, LX/04ko;

    iget-object v0, v0, LX/04ko;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0n8I;->l1:Ljava/lang/Object;

    check-cast v0, LX/04ko;

    iget-object v2, v0, LX/04ko;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0n8I;->s0:Ljava/lang/String;

    new-instance v0, LX/0XWM;

    invoke-direct {v0, v1}, LX/0XWM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0XWM;->LIZ(Ljava/lang/String;)LX/0XWM;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v5, LX/0mqL;->LIZ:LX/0NqK;

    iget-object v4, p0, LX/0n8I;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/0n8I;->l1:Ljava/lang/Object;

    check-cast v0, LX/04ko;

    iget-wide v2, v0, LX/04ko;->LIZLLL:J

    iget-wide v0, v0, LX/04ko;->LJ:J

    add-long/2addr v0, v2

    invoke-static {v6, v2, v3, v0, v1}, LX/0mqL;->LIZIZ(LX/0XWM;JJ)V

    invoke-virtual {v5, v4, v6}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v6}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p1, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p1, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-interface {p1, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-interface {p1, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0n8I;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n8I;

    invoke-static {v0, p1}, LX/0n8I;->subscribe$0(LX/0n8I;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n8I;

    invoke-static {v0, p1}, LX/0n8I;->subscribe$1(LX/0n8I;LX/03he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
