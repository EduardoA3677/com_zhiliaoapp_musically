.class public final LX/0Te2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Te6;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;

.field public LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

.field public LIZLLL:LX/0Te4;

.field public LJ:LX/0aEi;

.field public LJFF:LX/0U0f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Te2;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0Te2;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;

    invoke-interface {p3, p1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;->updateScreenIntent(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0Te2;->LIZLLL:LX/0Te4;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Path must not be allowed to be null!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-interface {v2, v0, v1}, LX/0Te4;->onRecorderError(ILjava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".mp4"

    invoke-static {v0, v3, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "record_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object v0, p0, LX/0Te2;->LIZLLL:LX/0Te4;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Te4;->LIZ()V

    :cond_4
    new-instance v3, LX/0U0f;

    iget-object v2, p0, LX/0Te2;->LIZ:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS156S1100000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS156S1100000_14;-><init>(LX/0Te2;Ljava/lang/String;I)V

    invoke-direct {v3, v2, v1}, LX/0U0f;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS156S1100000_14;)V

    iput-object v3, p0, LX/0Te2;->LJFF:LX/0U0f;

    invoke-static {v3}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v3

    sget-object v2, LX/0U0e;->LL:LX/0U0e;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0Te2;->LJ:LX/0aEi;

    return-void
.end method

.method public final LIZIZ(LX/0UQV;)V
    .locals 0

    iput-object p1, p0, LX/0Te2;->LIZLLL:LX/0Te4;

    return-void
.end method

.method public final LJJJJL()V
    .locals 2

    iget-object v0, p0, LX/0Te2;->LJ:LX/0aEi;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Te2;->LJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0Te2;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;->stop()V

    iget-object v0, p0, LX/0Te2;->LJFF:LX/0U0f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0U0f;->LIZ()V

    :cond_1
    iput-object v1, p0, LX/0Te2;->LJFF:LX/0U0f;

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
