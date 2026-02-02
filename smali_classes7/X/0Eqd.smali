.class public final LX/0Eqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Syl;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Syl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0Eqd;->LL:LX/0Syl;

    iput-boolean p4, p0, LX/0Eqd;->LLILIL:Z

    iput-boolean p5, p0, LX/0Eqd;->LLILL:Z

    iput-object p2, p0, LX/0Eqd;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Eqd;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "UnitedEditExitController@e758.saveDraftAndQuit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0Eqd;->LL:LX/0Syl;

    iget-boolean v7, p0, LX/0Eqd;->LLILIL:Z

    iget-boolean v8, p0, LX/0Eqd;->LLILL:Z

    iget-object v5, p0, LX/0Eqd;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0Eqd;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "click_save_draft_popup"

    new-instance v3, LX/0Eqb;

    invoke-direct/range {v3 .. v8}, LX/0Eqb;-><init>(LX/0Syl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v0}, LX/0Syl;->LIZJ(LX/0Syl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

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
