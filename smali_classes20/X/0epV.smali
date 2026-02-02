.class public final LX/0epV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0P41;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:[Ljava/lang/String;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0P41;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0epV;->LIZIZ:Ljava/util/List;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestPlayToolListOrderConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestPlayToolListOrderConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestPlayToolListOrderConfig;->getPlayToolList()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0epV;->LIZJ:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v3, LX/0P41;

    sget-object v2, LX/0eoo;->NOTICE_BOARD:LX/0eoo;

    const v0, 0x7f127186

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f01022a

    invoke-direct {v3, v2, v1, v0}, LX/0P41;-><init>(LX/0eoo;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "notice_board"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v1, v4, v6

    new-instance v5, LX/0P41;

    sget-object v3, LX/0eoo;->GUEST_SHOWDOWN:LX/0eoo;

    const v0, 0x7f126e8a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\u200B"

    const-string v0, "\u200b"

    invoke-static {v2, v1, v0, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f01059f

    invoke-direct {v5, v3, v1, v0}, LX/0P41;-><init>(LX/0eoo;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "guest_showdown"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v3, LX/0P41;

    sget-object v2, LX/0eoo;->LIVE_SHOW:LX/0eoo;

    const v0, 0x7f124efe

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0105ae

    invoke-direct {v3, v2, v1, v0}, LX/0P41;-><init>(LX/0eoo;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_show"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v3, LX/0P41;

    sget-object v2, LX/0eoo;->TOP_GUEST:LX/0eoo;

    const v0, 0x7f1272ec

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f010a53

    invoke-direct {v3, v2, v1, v0}, LX/0P41;-><init>(LX/0eoo;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "top_guests"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v3, LX/0P41;

    sget-object v2, LX/0eoo;->COUNTDOWN_FOR_ALL:LX/0eoo;

    const v0, 0x7f127183

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0105c3

    invoke-direct {v3, v2, v1, v0}, LX/0P41;-><init>(LX/0eoo;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "count_down_for_all"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    new-instance v3, LX/0P41;

    sget-object v2, LX/0eoo;->WALLPAPER:LX/0eoo;

    const v0, 0x7f124e64

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f010721

    invoke-direct {v3, v2, v1, v0}, LX/0P41;-><init>(LX/0eoo;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shared_background"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0epV;->LIZLLL:Ljava/util/Map;

    return-void
.end method
