.class public final LX/0e1Y;
.super LX/0e1p;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0dzg;


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    iput-object p1, p0, LX/0e1Y;->LIZLLL:LX/0dzg;

    invoke-direct {p0, p1}, LX/0e1p;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dzh;)LX/0dza;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0e1d;",
            ">;)",
            "LX/0dza;"
        }
    .end annotation

    iget-object v0, p1, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0e1d;

    iget-object v2, v0, LX/0e1d;->LIZ:LX/0e09;

    iget-boolean v0, v2, LX/0e09;->LJJLIIIJ:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0e09;->LJJLL:LX/0e0E;

    sget-object v0, LX/0e0E;->BACKPACK_SEND_SCENE_FREE_GIFT:LX/0e0E;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/0e09;->LJLJJL:Ljava/lang/String;

    const-string v0, "first_popup_new"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0e09;->LJLJJL:Ljava/lang/String;

    const-string v0, "first_popup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v2}, LX/0dzu;->LIZIZ(LX/0e09;)Lwebcast/data/BagItem;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0

    :cond_1
    sget-object v0, LX/0e0E;->NONE:LX/0e0E;

    iput-object v0, v2, LX/0e09;->LJJLL:LX/0e0E;

    sget-object v2, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    iget v0, v1, Lwebcast/data/BagItem;->itemType:I

    int-to-long v4, v0

    iget-wide v6, v1, Lwebcast/data/BagItem;->itemId:J

    const-string v3, "match"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/android/live/gift/GiftService;->openGiftDialog(Ljava/lang/String;JJLjava/lang/String;)V

    sget-object v0, LX/0e1K;->V1:LX/0U9d;

    invoke-static {v0}, LX/0dzu;->LIZ(LX/0U9d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0e1Y;->LIZLLL:LX/0dzg;

    const v0, 0x7f12689d

    invoke-static {v1, v0}, LX/0dzu;->LIZJ(LX/0dzg;I)V

    :cond_2
    sget-object v0, LX/0dzb;->LIZ:LX/0dzb;

    return-object v0

    :cond_3
    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0
.end method
