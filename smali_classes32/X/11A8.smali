.class public final LX/11A8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11A6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/11A6;


# direct methods
.method public constructor <init>(LX/11A6;)V
    .locals 0

    iput-object p1, p0, LX/11A8;->LL:LX/11A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "TextStickerMoveHandler$AutoDismissRunable@2f64.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/11A8;->LL:LX/11A6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/11A6;->LJIIIIZZ:Z

    iget-object v0, v1, LX/11A6;->LJIILL:LX/11A4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11A4;->invalidate()V

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
