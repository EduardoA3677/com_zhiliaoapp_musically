.class public final LX/0e2L;
.super LX/0e2M;
.source "SourceFile"


# instance fields
.field public final LJIIZILJ:J

.field public final LJIJ:Ljava/lang/String;

.field public final LJIJI:Ljava/lang/String;

.field public final LJIJJ:LX/04aw;

.field public final LJIJJLI:Ljava/lang/String;

.field public final LJIL:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

.field public final LJJ:I

.field public final LJJI:Ljava/lang/Boolean;

.field public final LJJIFFI:Ljava/lang/String;

.field public final LJJII:Z

.field public final LJJIII:Z

.field public final LJJIIJ:Ljava/lang/Long;

.field public final LJJIIJZLJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIZ:I


# direct methods
.method public constructor <init>(JIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/04aw;Ljava/lang/String;Lcom/bytedance/android/live/gift/GiftGalleryExtra;JIZIIILX/0e2m;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Long;Ljava/util/List;ILX/0e2U;)V
    .locals 18

    move-object/from16 v1, p9

    iget-object v11, v1, LX/04aw;->LIZ:Ljava/lang/String;

    const/4 v12, 0x1

    move/from16 v0, p14

    if-eq v0, v12, :cond_0

    const/4 v12, 0x0

    :cond_0
    const/4 v15, 0x0

    move-object/from16 v8, p27

    move-object/from16 v17, p19

    move/from16 v14, p18

    move/from16 v13, p17

    move/from16 v10, p16

    move/from16 v9, p15

    move/from16 v7, p3

    move-object/from16 v16, p6

    move-wide/from16 v5, p1

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v17}, LX/0e2M;-><init>(JILX/0e0C;IILjava/lang/String;ZIILcom/bytedance/android/live/base/model/user/User;Ljava/lang/Long;LX/0e2m;)V

    move-wide/from16 v2, p4

    iput-wide v2, v4, LX/0e2L;->LJIIZILJ:J

    move-object/from16 v2, p7

    iput-object v2, v4, LX/0e2L;->LJIJ:Ljava/lang/String;

    move-object/from16 v2, p8

    iput-object v2, v4, LX/0e2L;->LJIJI:Ljava/lang/String;

    iput-object v1, v4, LX/0e2L;->LJIJJ:LX/04aw;

    move-object/from16 v1, p10

    iput-object v1, v4, LX/0e2L;->LJIJJLI:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v4, LX/0e2L;->LJIL:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    iput v0, v4, LX/0e2L;->LJJ:I

    move-object/from16 v0, p20

    iput-object v0, v4, LX/0e2L;->LJJI:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, v4, LX/0e2L;->LJJIFFI:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, v4, LX/0e2L;->LJJII:Z

    move/from16 v0, p23

    iput-boolean v0, v4, LX/0e2L;->LJJIII:Z

    move-object/from16 v0, p24

    iput-object v0, v4, LX/0e2L;->LJJIIJ:Ljava/lang/Long;

    move-object/from16 v0, p25

    iput-object v0, v4, LX/0e2L;->LJJIIJZLJL:Ljava/util/List;

    move/from16 v0, p26

    iput v0, v4, LX/0e2L;->LJJIIZ:I

    return-void
.end method
