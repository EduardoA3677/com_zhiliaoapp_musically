.class public final LX/0nLr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0nLd;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;Lkotlin/jvm/functions/Function0;LX/00zH;LX/0nLd;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0nLd;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nLr;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p2, p0, LX/0nLr;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0nLr;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0nLr;->LLILLIZIL:LX/0nLd;

    iput p5, p0, LX/0nLr;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/0nLr;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "large_window"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/0Ngb;->LARGE_WINDOW:LX/0Ngb;

    :goto_0
    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0nLr;->LLILL:LX/00zH;

    iget-object v10, p0, LX/0nLr;->LLILLIZIL:LX/0nLd;

    iget v8, p0, LX/0nLr;->LLILLJJLI:I

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "now_feed_fps_opt"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v9, LX/0nLs;

    move-object v13, v5

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/0nLs;-><init>(LX/0nLd;JLX/0Ngb;I)V

    invoke-static {v9}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0nLr;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-interface {v10}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v11

    invoke-interface {v10}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    const-string v6, "post"

    :cond_4
    invoke-static {v10}, LX/0nEI;->LIZIZ(LX/0nLd;)I

    move-result v7

    invoke-static/range {v2 .. v8}, LX/0NmI;->LIZ(Ljava/lang/String;JLX/0Ngb;Ljava/lang/String;II)V

    goto :goto_1

    :cond_5
    const-string v0, "small_window"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/0Ngb;->SMALL_WINDOW:LX/0Ngb;

    goto :goto_0
.end method
