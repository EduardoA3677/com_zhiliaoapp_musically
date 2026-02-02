.class public final LX/0qay;
.super LX/03Zn;
.source "SourceFile"


# instance fields
.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:I

.field public final LJFF:Ljava/lang/String;

.field public final LJI:I

.field public final LJII:J

.field public final LJIIIIZZ:J

.field public final LJIIIZ:I

.field public final LJIIJ:Z

.field public final LJIIJJI:J

.field public final LJIIL:Z

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Z

.field public final LJIILL:I

.field public final LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZILjava/lang/String;IJJIZJZZZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rd_tiktokec_anchor_product_detail_duration"

    invoke-direct {p0, v0}, LX/03Zn;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/0qay;->LIZJ:Z

    iput-boolean p2, p0, LX/0qay;->LIZLLL:Z

    iput p3, p0, LX/0qay;->LJ:I

    iput-object p4, p0, LX/0qay;->LJFF:Ljava/lang/String;

    iput p5, p0, LX/0qay;->LJI:I

    iput-wide p6, p0, LX/0qay;->LJII:J

    iput-wide p8, p0, LX/0qay;->LJIIIIZZ:J

    iput p10, p0, LX/0qay;->LJIIIZ:I

    iput-boolean p11, p0, LX/0qay;->LJIIJ:Z

    iput-wide p12, p0, LX/0qay;->LJIIJJI:J

    iput-boolean p14, p0, LX/0qay;->LJIIL:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0qay;->LJIILIIL:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0qay;->LJIILJJIL:Z

    move/from16 v0, p17

    iput v0, p0, LX/0qay;->LJIILL:I

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0qay;->LJIILLIIL:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0qay;->LJIIZILJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    iget-boolean v0, p0, LX/0qay;->LIZJ:Z

    if-eqz v0, :cond_1

    const-string v1, "full"

    :goto_0
    const-string v0, "style"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    iget-boolean v0, p0, LX/0qay;->LIZLLL:Z

    if-eqz v0, :cond_0

    const-string v1, "video"

    :goto_1
    const-string v0, "business"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0qay;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "retry_count"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0qay;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preload_type"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "template"

    iget-object v0, p0, LX/0qay;->LJFF:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    iget-wide v0, p0, LX/0qay;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_click_to_now"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    iget-wide v0, p0, LX/0qay;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "image_load_duration"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0qay;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "load_success"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    iget-boolean v0, p0, LX/0qay;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cold_start"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    iget-boolean v0, p0, LX/0qay;->LJIIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_from_preview"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    iget-boolean v0, p0, LX/0qay;->LJIILIIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hit_cache"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    iget-wide v0, p0, LX/0qay;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_scene_to_now"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    iget-boolean v0, p0, LX/0qay;->LJIILJJIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_first_screen_data"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0qay;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "lynx_card_count"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "search_jump_in_num"

    iget-object v0, p0, LX/0qay;->LJIIZILJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "entrance_form"

    iget-object v0, p0, LX/0qay;->LJIILLIIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ""

    goto/16 :goto_1

    :cond_1
    const-string v1, "half"

    goto/16 :goto_0
.end method
