.class public final LX/0EqZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0SKh;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SKh;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0EqZ;->LL:LX/0SKh;

    iput-boolean p2, p0, LX/0EqZ;->LLILIL:Z

    iput-object p3, p0, LX/0EqZ;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "EditExitController@7e76.saveDraftAndQuit$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/0EqZ;->LL:LX/0SKh;

    iget-boolean v4, p0, LX/0EqZ;->LLILIL:Z

    iget-object v3, p0, LX/0EqZ;->LLILL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "click_save_draft_popup"

    new-instance v1, Lkotlin/jvm/internal/AwS21S1110000_6;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS21S1110000_6;-><init>(LX/0SKh;ZLjava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/0SKh;->LIZLLL(LX/0SKh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
