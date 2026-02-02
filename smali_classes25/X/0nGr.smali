.class public final synthetic LX/0nGr;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTj<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lcom/bytedance/android/livesdk/model/BoardItemPosition;",
        "LX/0nGo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;)V
    .locals 7

    const/4 v1, 0x4

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    const-string v4, "onMoveBoardItemOldId"

    const-string v5, "onMoveBoardItemOldId(ZILcom/bytedance/android/livesdk/model/BoardItemPosition;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/base/BoardLogInfo;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Lcom/bytedance/android/livesdk/model/BoardItemPosition;

    check-cast p4, LX/0nGo;

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0nGA;

    invoke-direct {v0, v2}, LX/0nGA;-><init>(I)V

    invoke-virtual {v1, v3, v0, p3, p4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->ju2(ZLX/0nGE;Lcom/bytedance/android/livesdk/model/BoardItemPosition;LX/0nGo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
