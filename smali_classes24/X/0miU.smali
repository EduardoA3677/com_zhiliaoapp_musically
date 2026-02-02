.class public final LX/0miU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0mkY;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0mkY;J)V
    .locals 0

    iput-object p1, p0, LX/0miU;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0miU;->LLILIL:LX/0mkY;

    iput-wide p3, p0, LX/0miU;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "TextStickerEditView@fa4e.show$$inlined$doOnPreDraw$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0miU;->LLILIL:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v0

    iget-object v0, v0, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/0miU;->LLILL:J

    invoke-interface {v2, v0, v1, v3, v4}, LX/0mfb;->LJJIIZ(JJ)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
