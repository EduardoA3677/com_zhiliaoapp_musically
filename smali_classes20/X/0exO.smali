.class public final LX/0exO;
.super LX/04kJ;
.source "SourceFile"


# instance fields
.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:J

.field public final LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJJJJJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;I)V
    .locals 14

    move/from16 v1, p16

    move-object/from16 v13, p15

    move-object/from16 v11, p12

    move-wide/from16 v9, p10

    move-wide/from16 v7, p8

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v7, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const-wide/16 v9, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x40

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    move-object v11, v12

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_3

    move-object/from16 v12, p13

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    move-wide/from16 v5, p6

    move-wide/from16 v3, p4

    move-wide/from16 v1, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, LX/0exO;-><init>(JJJJJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(JJJJJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p13}, LX/04kJ;-><init>(Ljava/util/List;)V

    iput-wide p1, p0, LX/0exO;->LIZIZ:J

    iput-wide p3, p0, LX/0exO;->LIZJ:J

    iput-wide p5, p0, LX/0exO;->LIZLLL:J

    iput-wide p7, p0, LX/0exO;->LJ:J

    iput-wide p9, p0, LX/0exO;->LJFF:J

    iput-object p11, p0, LX/0exO;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p12, p0, LX/0exO;->LJII:Ljava/util/Map;

    iput-object p13, p0, LX/0exO;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method
