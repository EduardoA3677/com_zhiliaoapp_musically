.class public final LX/0ZrZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIL:[LX/0ZrX;


# instance fields
.field public final LIZ:LX/0Zrc;

.field public LIZIZ:LX/0ZrY;

.field public LIZJ:I

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I

.field public LJFF:I

.field public LJI:F

.field public LJII:Z

.field public LJIIIIZZ:LX/0Zra;

.field public LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/0ZrX;

    sget-object v1, LX/0ZrX;->LLILLIZIL:LX/0ZrX;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0ZrX;->LLILLJJLI:LX/0ZrX;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0ZrX;->LLILLL:LX/0ZrX;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0ZrX;->LLILZ:LX/0ZrX;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0ZrX;->LLIZ:LX/0ZrX;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0ZrX;->LLIZLLLIL:LX/0ZrX;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0ZrX;->LLJ:LX/0ZrX;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, LX/0ZrZ;->LJIIL:[LX/0ZrX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Zrc;

    invoke-direct {v0}, LX/0Zrc;-><init>()V

    iput-object v0, p0, LX/0ZrZ;->LIZ:LX/0Zrc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ZrZ;->LIZLLL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZrZ;->LJIIJ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 15

    iget v0, p0, LX/0ZrZ;->LIZJ:I

    if-eqz v0, :cond_c

    move/from16 v11, p1

    if-eqz v11, :cond_c

    move/from16 v12, p2

    if-eqz v12, :cond_c

    iget-object v0, p0, LX/0ZrZ;->LIZ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZIZ()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, LX/0ZrZ;->LIZ:LX/0Zrc;

    invoke-virtual {v2}, LX/0Zrc;->LIZ()V

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v9, p0, LX/0ZrZ;->LJII:Z

    const-string v5, "this:"

    const-string v4, "VodQualityHelper"

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    if-eqz v9, :cond_b

    iget-object v3, p0, LX/0ZrZ;->LJIIIIZZ:LX/0Zra;

    if-nez v3, :cond_3

    const/4 v13, -0x1

    :goto_0
    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",record sr:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", factor"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", maxW:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxH:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v8, p0, LX/0ZrZ;->LIZIZ:LX/0ZrY;

    invoke-interface/range {v8 .. v14}, LX/0ZrY;->LIZ(ZFIIII)D

    move-result-wide v2

    iget-object v6, p0, LX/0ZrZ;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    const/16 v9, 0x14

    if-gt v6, v9, :cond_1

    iget-object v8, p0, LX/0ZrZ;->LIZLLL:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v6, p0, LX/0ZrZ;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v6, v9, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "w:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",h:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",srf:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",wt:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/0ZrZ;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget v6, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",record playback quality, score:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", watchT:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v8, v3, LX/0Zra;->LIZ:I

    iget v6, v3, LX/0Zra;->LIZIZ:I

    if-eq v8, v14, :cond_4

    if-eq v6, v14, :cond_4

    const/16 v7, 0xc

    if-nez v6, :cond_5

    if-ltz v8, :cond_4

    if-ge v8, v7, :cond_4

    :goto_2
    const/high16 v10, 0x40000000    # 2.0f

    :cond_4
    :goto_3
    iget v13, v3, LX/0Zra;->LIZJ:I

    iget v14, v3, LX/0Zra;->LIZLLL:I

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x2

    if-ne v6, v2, :cond_6

    if-lt v8, v7, :cond_4

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    if-eq v6, v2, :cond_a

    const/4 v2, 0x4

    if-eq v6, v2, :cond_9

    const/16 v2, 0x8

    if-eq v6, v2, :cond_8

    const/16 v2, 0x10

    if-eq v6, v2, :cond_7

    const/16 v2, 0x20

    if-ne v6, v2, :cond_4

    const v10, 0x3fb33333    # 1.4f

    goto :goto_3

    :cond_7
    const v10, 0x3fa66666    # 1.3f

    goto :goto_3

    :cond_8
    const v10, 0x3f99999a    # 1.2f

    goto :goto_3

    :cond_9
    const v10, 0x3f8ccccd    # 1.1f

    goto :goto_3

    :cond_a
    const/high16 v10, 0x3fc00000    # 1.5f

    goto :goto_3

    :cond_b
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    const/4 v14, -0x1

    goto/16 :goto_1

    :cond_c
    return-void
.end method
