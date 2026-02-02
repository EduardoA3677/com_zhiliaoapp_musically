.class public final LX/0NY0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Audio;

.field public final LIZJ:LX/0gXj;

.field public LIZLLL:I

.field public final LJ:LX/0NTJ;

.field public final LJFF:LX/0NTf;

.field public final LJI:LX/0N2X;

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:I

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Z

.field public final LJIILL:Z

.field public final LJIILLIIL:I

.field public final LJIIZILJ:Ljava/lang/String;

.field public final LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:F

.field public LJJIFFI:Z

.field public LJJII:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Video;ILX/0NTJ;ZZLjava/lang/String;I)V
    .locals 29

    move/from16 v1, p7

    move/from16 v11, p5

    move/from16 v10, p4

    move-object/from16 v19, p6

    move-object/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v3

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_6

    sget-object v4, LX/0gXj;->SuperHigh:LX/0gXj;

    :goto_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    new-instance v6, LX/0NTJ;

    const/16 v21, 0x1

    const/16 v27, 0x0

    const v28, 0x1e0e0

    move-object/from16 v20, v6

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    invoke-direct/range {v20 .. v28}, LX/0NTJ;-><init>(ZZZZLjava/lang/String;Ljava/util/Map;II)V

    :cond_2
    const/4 v9, 0x0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    :cond_4
    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v19, v3

    :cond_5
    move-object/from16 v1, p0

    move-object v7, v3

    move-object v8, v3

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v20, v9

    invoke-direct/range {v1 .. v20}, LX/0NY0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;LX/0gXj;ILX/0NTJ;LX/0NTf;LX/0N2X;ZZZZZIZZZILjava/lang/String;Z)V

    return-void

    :cond_6
    move-object v4, v3

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;LX/0gXj;ILX/0NTJ;LX/0NTf;LX/0N2X;ZZZZZIZZZILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NY0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iput-object p2, p0, LX/0NY0;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Audio;

    iput-object p3, p0, LX/0NY0;->LIZJ:LX/0gXj;

    iput p4, p0, LX/0NY0;->LIZLLL:I

    iput-object p5, p0, LX/0NY0;->LJ:LX/0NTJ;

    iput-object p6, p0, LX/0NY0;->LJFF:LX/0NTf;

    iput-object p7, p0, LX/0NY0;->LJI:LX/0N2X;

    iput-boolean p8, p0, LX/0NY0;->LJII:Z

    iput-boolean p9, p0, LX/0NY0;->LJIIIIZZ:Z

    iput-boolean p10, p0, LX/0NY0;->LJIIIZ:Z

    iput-boolean p11, p0, LX/0NY0;->LJIIJ:Z

    iput-boolean p12, p0, LX/0NY0;->LJIIJJI:Z

    iput p13, p0, LX/0NY0;->LJIIL:I

    iput-boolean p14, p0, LX/0NY0;->LJIILIIL:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0NY0;->LJIILJJIL:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0NY0;->LJIILL:Z

    move/from16 v0, p17

    iput v0, p0, LX/0NY0;->LJIILLIIL:I

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0NY0;->LJIIZILJ:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0NY0;->LJIJ:Z

    return-void
.end method
