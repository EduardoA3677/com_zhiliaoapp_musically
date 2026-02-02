.class public LX/0e2M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:LX/0e0C;

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:Ljava/lang/String;

.field public final LJII:Z

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public LJIIJ:Lcom/bytedance/android/live/base/model/user/User;

.field public final LJIIJJI:Ljava/lang/Long;

.field public final LJIIL:LX/0e2m;

.field public LJIILIIL:Z

.field public LJIILJJIL:I

.field public LJIILL:Ljava/lang/Integer;

.field public LJIILLIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILX/0e0C;IILjava/lang/String;ZIILcom/bytedance/android/live/base/model/user/User;Ljava/lang/Long;LX/0e2m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0e2M;->LIZ:J

    iput p3, p0, LX/0e2M;->LIZIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0e2M;->LIZJ:Z

    iput-object p4, p0, LX/0e2M;->LIZLLL:LX/0e0C;

    iput p5, p0, LX/0e2M;->LJ:I

    iput p6, p0, LX/0e2M;->LJFF:I

    iput-object p7, p0, LX/0e2M;->LJI:Ljava/lang/String;

    iput-boolean p8, p0, LX/0e2M;->LJII:Z

    iput p9, p0, LX/0e2M;->LJIIIIZZ:I

    iput p10, p0, LX/0e2M;->LJIIIZ:I

    iput-object p11, p0, LX/0e2M;->LJIIJ:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p12, p0, LX/0e2M;->LJIIJJI:Ljava/lang/Long;

    iput-object p13, p0, LX/0e2M;->LJIIL:LX/0e2m;

    const-string v0, ""

    iput-object v0, p0, LX/0e2M;->LJIILLIIL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JILX/0e0C;ILjava/lang/String;ZIILX/0e2m;I)V
    .locals 14

    move/from16 v1, p11

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v13, p10

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    const/4 v6, 0x0

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const-string v7, "collect_page"

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    const/4 v11, 0x0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_4

    move-object v13, v11

    :cond_4
    move/from16 v8, p7

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-wide v1, p1

    move-object v0, p0

    move-object v12, v11

    invoke-direct/range {v0 .. v13}, LX/0e2M;-><init>(JILX/0e0C;IILjava/lang/String;ZIILcom/bytedance/android/live/base/model/user/User;Ljava/lang/Long;LX/0e2m;)V

    return-void
.end method
