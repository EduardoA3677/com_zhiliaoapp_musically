.class public final LX/0cA8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0cA8;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cA8;

    invoke-direct {v0}, LX/0cA8;-><init>()V

    sput-object v0, LX/0cA8;->LIZ:LX/0cA8;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0cA8;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0cAr;Ljava/lang/String;ZZ)V
    .locals 9

    iget-object v4, p0, LX/0cAr;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0cAr;->LJIL:Ljava/lang/String;

    iget-object v6, p0, LX/0cAr;->LJJ:Ljava/lang/String;

    iget-object v8, p0, LX/0cAr;->LJJJJLI:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    new-instance v3, LX/0E6L;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    sget-object v2, LX/0AsM;->DISLIKE:LX/0AsM;

    invoke-direct {v3, v0, v1, v2}, LX/0E6L;-><init>(JLX/0AsM;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    const v0, 0x7f124bc1

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    if-nez p3, :cond_5

    :cond_2
    const-string v0, ""

    if-nez v5, :cond_3

    move-object v5, v0

    :cond_3
    if-nez v6, :cond_4

    move-object v6, v0

    :cond_4
    iget-object p3, p0, LX/0cAr;->LJJLJLI:Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    const/4 p0, 0x0

    move-object v7, p1

    move-object p1, p0

    move-object p2, p0

    invoke-static/range {v4 .. v12}, LX/0cA7;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;)V

    :cond_5
    return-void
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    const v0, 0x7f1250c5

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    const-string v4, ""

    if-nez p1, :cond_2

    move-object p1, v4

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v4

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p6, :cond_5

    check-cast p6, Ljava/util/LinkedHashMap;

    invoke-virtual {p6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string v0, "long_press"

    invoke-static {v3, p0, p1, p2, v0}, LX/0E30;->LIZ(Ljava/util/LinkedHashMap;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fyp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "live_window_mode"

    const-string v0, "preview_card"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "is_guest_connection"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_8

    const-string v0, "1"

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "livesdk_dislike_sec_submit"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "reason_id"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_page"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_8
    const-string v0, "0"

    goto :goto_1
.end method

.method public static final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    move-object v5, p1

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0E6L;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    sget-object v0, LX/0AsM;->DISLIKE:LX/0AsM;

    invoke-direct {v3, v1, v2, v0}, LX/0E6L;-><init>(JLX/0AsM;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    const-string v6, ""

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    if-eqz p2, :cond_2

    move-object v6, p2

    :cond_2
    move-object/from16 p2, p8

    move-object/from16 p1, p7

    move-object/from16 p0, p6

    move-object v8, p4

    move-object v7, p3

    move-object v9, p5

    invoke-static/range {v4 .. v12}, LX/0cA7;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;)V

    return-void
.end method

.method public static final LJ(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    const-string v0, "homepage_hot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "story_fixed_icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "live_cover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEntranceDisableDislikeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEntranceDisableDislikeSetting;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEntranceDisableDislikeSetting;->enable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    sget-object v0, LX/0cA8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "homepage_follow"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const-string v0, "follow_widget"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "live_merge"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method public final LIZLLL(LX/0cAr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    const-string v3, "sharing_panel"

    iget-object v0, p1, LX/0cAr;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p1, LX/0cAr;->LJIL:Ljava/lang/String;

    iget-object v2, p1, LX/0cAr;->LJJ:Ljava/lang/String;

    iget-object v4, p1, LX/0cAr;->LJJJJLI:Ljava/lang/String;

    iget-object v8, p1, LX/0cAr;->LJJLJLI:Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    invoke-static/range {v0 .. v8}, LX/0cA8;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;)V

    return-void
.end method
