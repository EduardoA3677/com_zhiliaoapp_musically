.class public final LX/0EqY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0SKh;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0SKh;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SKh;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EqY;->LL:LX/0SKh;

    iput-boolean p2, p0, LX/0EqY;->LLILIL:Z

    iput-object p3, p0, LX/0EqY;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0EqY;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0EqY;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0EqY;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0EqY;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v2, "EditExitController@7e76.checkLoginStateBeforeSaveDraftWithNewId$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0EqY;->LL:LX/0SKh;

    new-instance v3, LX/0EqX;

    iget-boolean v5, p0, LX/0EqY;->LLILIL:Z

    iget-object v6, p0, LX/0EqY;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0EqY;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0EqY;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, p0, LX/0EqY;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/0EqY;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v3 .. v10}, LX/0EqX;-><init>(LX/0SKh;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1}, LX/0SKh;->LIZLLL(LX/0SKh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

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
