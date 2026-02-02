.class public final LX/0lOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0lOg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0lOP;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0lOP;Z)V
    .locals 0

    iput-object p1, p0, LX/0lOf;->LL:LX/0lOP;

    iput-boolean p2, p0, LX/0lOf;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lOg;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p1

    check-cast v2, LX/0lOg;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0lOf;->LL:LX/0lOP;

    invoke-virtual {v0}, LX/0lOP;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v18

    iget-wide v7, v2, LX/0lOg;->LJI:J

    iget-wide v0, v2, LX/0lOg;->LJFF:J

    move-wide/from16 v19, v0

    iget-wide v9, v2, LX/0lOg;->LJII:J

    iget-wide v4, v2, LX/0lOg;->LJIIIIZZ:J

    iget-wide v0, v2, LX/0lOg;->LJIIIZ:J

    iget-boolean v3, v3, LX/0lOf;->LLILIL:Z

    if-eqz v3, :cond_3

    const-string v12, "full_width_scroll_carousel"

    :goto_0
    iget-object v2, v2, LX/0lOg;->LIZJ:LX/0lOh;

    iget-boolean v11, v2, LX/0lOh;->LIZIZ:Z

    const/16 v17, 0x0

    if-eqz v3, :cond_2

    sget-boolean v16, LX/0ljP;->LIZIZ:Z

    :goto_1
    iget-wide v2, v2, LX/0lOh;->LIZJ:J

    const/16 v6, 0xa

    new-array v6, v6, [Lkotlin/Pair;

    new-instance v15, Lkotlin/Pair;

    const-string v14, "enter_method"

    const-string v13, "on_page"

    invoke-direct {v15, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v6, v17

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lkotlin/Pair;

    const-string v7, "first_frame_duration"

    invoke-direct {v8, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v8, v6, v7

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lkotlin/Pair;

    const-string v7, "thumbnail_load_duration"

    invoke-direct {v8, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v8, v6, v7

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    const-string v7, "placeholder_first_frame_duration"

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v8, v6, v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v4, "before_create_container_duration"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v5, v6, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "first_frame_duration_from_click"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "carousel_type"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v7, "1"

    const-string v5, "0"

    if-eqz v11, :cond_1

    move-object v4, v7

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "hit_cache"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v6, v0

    if-nez v16, :cond_0

    move-object v7, v5

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_chunk_http"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v6, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "data_request_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v6, v0

    move-object/from16 v0, v18

    invoke-static {v0, v6}, LX/0HtR;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;[Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "prop_carousel_show"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_3
    const-string v12, "half_width_scroll_carousel"

    goto/16 :goto_0
.end method
