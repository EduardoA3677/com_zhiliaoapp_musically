.class public final LX/0vV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJJZ)V
    .locals 0

    iput-object p1, p0, LX/0vV9;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0vV9;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0vV9;->LLILL:Z

    iput-boolean p4, p0, LX/0vV9;->LLILLIZIL:Z

    iput-wide p5, p0, LX/0vV9;->LLILLJJLI:J

    iput-wide p7, p0, LX/0vV9;->LLILLL:J

    iput-boolean p9, p0, LX/0vV9;->LLILZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v2, "EcomImageMonitorHookerKt@ac24.sendImageHandlerOptEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0vV8;

    iget-object v4, p0, LX/0vV9;->LL:Ljava/lang/String;

    iget-object v5, p0, LX/0vV9;->LLILIL:Ljava/lang/String;

    iget-boolean v6, p0, LX/0vV9;->LLILL:Z

    iget-boolean v7, p0, LX/0vV9;->LLILLIZIL:Z

    iget-wide v8, p0, LX/0vV9;->LLILLJJLI:J

    iget-wide v10, p0, LX/0vV9;->LLILLL:J

    iget-boolean v12, p0, LX/0vV9;->LLILZ:Z

    invoke-direct/range {v3 .. v12}, LX/0vV8;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJJZ)V

    const-string v0, "rd_tiktokec_image_handler_opt"

    invoke-static {v0, v3}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
