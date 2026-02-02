.class public final synthetic LX/0fnm;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTj<",
        "LX/0fry;",
        "LX/0fnw;",
        "Ljava/lang/Long;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Landroid/content/Context;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0fo6;)V
    .locals 7

    const/4 v1, 0x4

    const-class v3, LX/0fo6;

    const-string v4, "showPlaybookAutoStartDialog"

    const-string v5, "showPlaybookAutoStartDialog(Lcom/bytedance/android/livesdk/model/PlaybookStep;Lcom/bytedance/android/livesdk/entity/PlaybookTask;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Ljava/lang/ref/WeakReference;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0fry;

    check-cast p2, LX/0fnw;

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0fo6;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0fo6;->LJ(LX/0fry;LX/0fnw;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
