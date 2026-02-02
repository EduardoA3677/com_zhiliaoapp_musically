.class public final LX/0czh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0czi;


# direct methods
.method public constructor <init>(LX/0czi;)V
    .locals 0

    iput-object p1, p0, LX/0czh;->LL:LX/0czi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "SubGiftReceiveDialogController@ef9c.tryShowDialog$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0czh;->LL:LX/0czi;

    iget-object v0, v0, LX/0czi;->LJIIIIZZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v1, p0, LX/0czh;->LL:LX/0czi;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0czi;->LJIIIIZZ:LX/0aEi;

    invoke-virtual {v1}, LX/0czi;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0czh;->LL:LX/0czi;

    iget-boolean v0, v4, LX/0czi;->LJIIJJI:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0czi;->LJFF:LX/0czb;

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/0czi;->LIZ:Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/0czb;->LJ:Ljava/lang/String;

    iget-object v1, v4, LX/0czi;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v4, LX/0czi;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0czi;->LIZJ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iput-boolean v5, v4, LX/0czi;->LJIIJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v4, LX/0czi;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0czi;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0czq;->LIZ(Landroid/content/Context;)LX/10r3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3, v1}, LX/10r3;->LIZIZ(JLjava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0czh;->LL:LX/0czi;

    iget-object v0, v0, LX/0czi;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0czh;->LL:LX/0czi;

    iput-boolean v5, v0, LX/0czi;->LJIIJ:Z

    invoke-virtual {v0}, LX/0czi;->LIZIZ()V

    goto :goto_0
.end method
