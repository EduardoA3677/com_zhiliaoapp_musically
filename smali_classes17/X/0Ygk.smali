.class public LX/0Ygk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->LIZIZ()Z

    move-result v1

    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILIL:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILLIZIL:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Looper.dispatch: EVENT_NAME_FILTERED"

    :goto_0
    iput-object v0, p0, LX/0Ygk;->LL:Ljava/lang/String;

    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILIL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0Ygk;->LL:Ljava/lang/String;

    invoke-static {v0}, LJ/N;->MljCyOuh(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Looper.dispatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    const/16 v7, 0x12

    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_7

    const/4 v1, -0x1

    :goto_1
    const-string v3, ""

    if-eq v1, v6, :cond_6

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-eq v2, v6, :cond_3

    const/16 v0, 0x3a

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v6, :cond_4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_4
    if-eq v2, v6, :cond_5

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    const/16 v0, 0x29

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0Ygk;->LL:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public LIZIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->LIZIZ()Z

    move-result v1

    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILIL:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Ygk;->LL:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ygk;->LL:Ljava/lang/String;

    invoke-static {v0}, LJ/N;->M6R6NWXS(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ygk;->LL:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v1, p0, LX/0Ygk;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->LIZJ(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final println(Ljava/lang/String;)V
    .locals 1

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Ygk;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0Ygk;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
