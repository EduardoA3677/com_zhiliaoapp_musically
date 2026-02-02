.class public final LX/0QLp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QLm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:LX/0QLm;


# direct methods
.method public constructor <init>(LX/0QLm;)V
    .locals 0

    iput-object p1, p0, LX/0QLp;->LL:LX/0QLm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0QLp;->LL:LX/0QLm;

    iget-boolean v0, v0, LX/0QLm;->LJFF:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3e

    const-wide/16 v4, 0x0

    if-ne v1, v0, :cond_5

    const-string v0, ">>>>> Dispatching to Handler (com.bytedance.io.prefetcher.doframe.DoFrameController$ProxyFrameHandler)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ">>>>> Dispatching to Handler (android.view.Choreographer$FrameHandler)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MyPrinter start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0QLp;->LL:LX/0QLm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0QLm;->LJIILL:J

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0QLp;->LL:LX/0QLm;

    iget-object v0, v0, LX/0QLm;->LJIIIZ:Landroid/util/Printer;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0QLp;->LL:LX/0QLm;

    iput-wide v4, v0, LX/0QLm;->LJIILL:J

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/0QLp;->LL:LX/0QLm;

    iget-wide v1, v3, LX/0QLm;->LJIILL:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    iget v0, v3, LX/0QLm;->LJIILLIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0QLm;->LJIILLIIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/0QLp;->LL:LX/0QLm;

    iget-wide v0, v3, LX/0QLm;->LJIILL:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0xe

    cmp-long v0, v4, v1

    if-lez v0, :cond_7

    iget v0, v3, LX/0QLm;->LJIIZILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0QLm;->LJIIZILJ:I

    :cond_6
    :goto_1
    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :cond_7
    const-wide/16 v1, 0x7

    cmp-long v0, v4, v1

    if-lez v0, :cond_8

    iget v0, v3, LX/0QLm;->LJIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0QLm;->LJIJ:I

    goto :goto_1

    :cond_8
    const-wide/16 v1, 0x2

    cmp-long v0, v4, v1

    if-lez v0, :cond_6

    iget v0, v3, LX/0QLm;->LJIJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0QLm;->LJIJI:I

    goto :goto_1
.end method
