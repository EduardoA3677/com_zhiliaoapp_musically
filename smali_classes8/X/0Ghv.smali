.class public final LX/0Ghv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0GgZ;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:LX/0Ghy;

.field public LJFF:F

.field public LJI:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ghv;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ghv;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(LX/0Ghv;Ljava/lang/String;LX/0Gjz;LX/0Gi2;I)LX/0GmX;
    .locals 4

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    sget-object v0, LX/0Gi2;->LIZ:LX/0Gi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Gi3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/0Ezx;

    :cond_0
    iget-object v0, p0, LX/0Ghv;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0GmX;

    iget-object v0, p0, LX/0Ghv;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v2, v0, p3}, LX/0GmX;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Gi2;)V

    iget-object v0, p0, LX/0Ghv;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, p1, p2, v1, v3}, LX/0GmX;->LIZ(Ljava/lang/String;LX/0Gjz;Ljava/lang/Long;Z)V

    return-object v2

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 19

    move-object/from16 v7, p0

    iget-object v6, v7, LX/0Ghv;->LJ:LX/0Ghy;

    iget-object v0, v7, LX/0Ghv;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v6, :cond_3

    iget v0, v7, LX/0Ghv;->LIZJ:I

    if-lez v0, :cond_3

    iget v2, v7, LX/0Ghv;->LIZLLL:I

    if-lez v2, :cond_3

    int-to-float v1, v0

    iget v0, v6, LX/0Ghy;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v7, LX/0Ghv;->LJFF:F

    int-to-float v1, v2

    iget v0, v6, LX/0Ghy;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v7, LX/0Ghv;->LJI:F

    iget-object v0, v6, LX/0Ghy;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v5, v0, :cond_3

    iget-object v0, v7, LX/0Ghv;->LIZIZ:Ljava/util/List;

    move-object/from16 v16, v0

    iget v0, v7, LX/0Ghv;->LIZJ:I

    move/from16 v18, v0

    iget v13, v7, LX/0Ghv;->LIZLLL:I

    new-instance v10, LX/0GgZ;

    invoke-direct {v10, v1}, LX/0GgZ;-><init>(I)V

    iget v12, v6, LX/0Ghy;->LIZ:I

    iget v15, v6, LX/0Ghy;->LIZIZ:I

    iget-object v0, v6, LX/0Ghy;->LIZJ:Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Ghw;

    if-eqz v14, :cond_0

    iget v3, v14, LX/0Ghw;->LIZ:I

    int-to-float v11, v3

    iget v2, v7, LX/0Ghv;->LJFF:F

    mul-float/2addr v11, v2

    iget v9, v14, LX/0Ghw;->LIZIZ:I

    int-to-float v8, v9

    iget v1, v7, LX/0Ghv;->LJI:F

    mul-float/2addr v8, v1

    iget v0, v14, LX/0Ghw;->LIZJ:I

    add-int/2addr v3, v0

    const/4 v4, 0x1

    if-ne v3, v15, :cond_2

    move/from16 v0, v18

    int-to-float v3, v0

    sub-float/2addr v3, v11

    iput-boolean v4, v10, LX/0GgZ;->LJ:Z

    const/4 v2, 0x0

    :goto_1
    iget v0, v14, LX/0Ghw;->LIZLLL:I

    add-int/2addr v9, v0

    if-ne v9, v12, :cond_1

    int-to-float v1, v13

    sub-float/2addr v1, v8

    iput-boolean v4, v10, LX/0GgZ;->LJFF:Z

    :goto_2
    iput v3, v10, LX/0GgZ;->LIZJ:F

    iput v1, v10, LX/0GgZ;->LIZLLL:F

    iput v11, v10, LX/0GgZ;->LIZ:F

    iput v8, v10, LX/0GgZ;->LIZIZ:F

    :cond_0
    move-object/from16 v0, v16

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput-boolean v2, v10, LX/0GgZ;->LJFF:Z

    goto :goto_2

    :cond_2
    int-to-float v3, v0

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    iput-boolean v2, v10, LX/0GgZ;->LJ:Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZJ(IILX/0Ghy;)V
    .locals 1

    iget v0, p0, LX/0Ghv;->LIZJ:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/0Ghv;->LIZLLL:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, LX/0Ghv;->LIZJ:I

    iput p2, p0, LX/0Ghv;->LIZLLL:I

    invoke-virtual {p0}, LX/0Ghv;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/0Ghv;->LJ:LX/0Ghy;

    if-eq v0, p3, :cond_2

    iput-object p3, p0, LX/0Ghv;->LJ:LX/0Ghy;

    invoke-virtual {p0}, LX/0Ghv;->LIZIZ()V

    :cond_2
    return-void
.end method
