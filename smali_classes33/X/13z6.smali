.class public final LX/13z6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/13zD;

.field public final LIZJ:LX/13zR;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/13tb;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public final LJIIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/13zD;LX/13zR;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LX/13tb;",
            ">;",
            "LX/13zD;",
            "LX/13zR;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13z6;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/13z6;->LIZIZ:LX/13zD;

    iput-object p4, p0, LX/13z6;->LIZJ:LX/13zR;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13tb;

    iget-object v0, v1, LX/13tb;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/13z6;->LIZLLL:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13tb;

    iget-object v0, v0, LX/13tb;->LJIIIIZZ:LX/13ta;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/13ta;->LJIIJJI:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/13z6;->LJ:Ljava/util/HashSet;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleToFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    iput-object v0, p0, LX/13z6;->LJIIJJI:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    iget-object v0, p0, LX/13z6;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/13VH;->LIZ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/13z6;->LJIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/13z6;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13z6;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13tb;

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/13tb;->LIZLLL:LX/13zJ;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/13tb;->LIZJ:LX/13zJ;

    if-eqz v0, :cond_6

    iget v0, v4, LX/13tb;->LIZIZ:I

    if-ne v0, v5, :cond_5

    iget-object v7, p0, LX/13z6;->LJIIJJI:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    iget v3, p0, LX/13z6;->LJII:F

    iget v0, p0, LX/13z6;->LJIIIIZZ:F

    new-instance v1, LX/13zB;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v3, v0}, LX/13zB;-><init>(FFFF)V

    iget v3, p0, LX/13z6;->LJIIIZ:F

    iget v0, p0, LX/13z6;->LJIIJ:F

    new-instance v6, LX/13zB;

    invoke-direct {v6, v2, v2, v3, v0}, LX/13zB;-><init>(FFFF)V

    sget-object v3, LX/13zf;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/13zN;->Longer:LX/13zN;

    invoke-virtual {v1, v6, v0}, LX/13zB;->LIZJ(LX/13zB;LX/13zN;)LX/13zB;

    move-result-object v3

    sget-object v1, LX/13zN;->Shorter:LX/13zN;

    sget-object v0, LX/13zM;->Center:LX/13zM;

    invoke-virtual {v3, v6, v1, v0}, LX/13zB;->LIZ(LX/13zB;LX/13zN;LX/13zM;)LX/13zB;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, LX/13zN;->Shorter:LX/13zN;

    invoke-virtual {v1, v6, v0}, LX/13zB;->LIZJ(LX/13zB;LX/13zN;)LX/13zB;

    move-result-object v3

    sget-object v1, LX/13zN;->Longer:LX/13zN;

    sget-object v0, LX/13zM;->Center:LX/13zM;

    invoke-virtual {v3, v6, v1, v0}, LX/13zB;->LIZ(LX/13zB;LX/13zN;LX/13zM;)LX/13zB;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, LX/13zN;->Shorter:LX/13zN;

    invoke-virtual {v1, v6, v0}, LX/13zB;->LIZJ(LX/13zB;LX/13zN;)LX/13zB;

    move-result-object v3

    sget-object v1, LX/13zN;->Longer:LX/13zN;

    sget-object v0, LX/13zM;->Center:LX/13zM;

    invoke-virtual {v3, v6, v1, v0}, LX/13zB;->LIZ(LX/13zB;LX/13zN;LX/13zM;)LX/13zB;

    move-result-object v3

    sget-object v1, LX/13zN;->Y:LX/13zN;

    sget-object v0, LX/13zM;->Start:LX/13zM;

    invoke-virtual {v3, v6, v1, v0}, LX/13zB;->LIZ(LX/13zB;LX/13zN;LX/13zM;)LX/13zB;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/13zN;->Shorter:LX/13zN;

    invoke-virtual {v1, v6, v0}, LX/13zB;->LIZJ(LX/13zB;LX/13zN;)LX/13zB;

    move-result-object v3

    sget-object v1, LX/13zN;->Longer:LX/13zN;

    sget-object v0, LX/13zM;->Center:LX/13zM;

    invoke-virtual {v3, v6, v1, v0}, LX/13zB;->LIZ(LX/13zB;LX/13zN;LX/13zM;)LX/13zB;

    move-result-object v3

    sget-object v1, LX/13zN;->Y:LX/13zN;

    sget-object v0, LX/13zM;->End:LX/13zM;

    invoke-virtual {v3, v6, v1, v0}, LX/13zB;->LIZ(LX/13zB;LX/13zN;LX/13zM;)LX/13zB;

    move-result-object v6

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/13zN;->Shorter:LX/13zN;

    invoke-virtual {v1, v6, v0}, LX/13zB;->LIZJ(LX/13zB;LX/13zN;)LX/13zB;

    move-result-object v3

    sget-object v1, LX/13zN;->Longer:LX/13zN;

    sget-object v0, LX/13zM;->Center:LX/13zM;

    invoke-virtual {v3, v6, v1, v0}, LX/13zB;->LIZ(LX/13zB;LX/13zN;LX/13zM;)LX/13zB;

    move-result-object v3

    sget-object v1, LX/13zN;->X:LX/13zN;

    sget-object v0, LX/13zM;->Start:LX/13zM;

    invoke-virtual {v3, v6, v1, v0}, LX/13zB;->LIZ(LX/13zB;LX/13zN;LX/13zM;)LX/13zB;

    move-result-object v6

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/13zN;->Shorter:LX/13zN;

    invoke-virtual {v1, v6, v0}, LX/13zB;->LIZJ(LX/13zB;LX/13zN;)LX/13zB;

    move-result-object v3

    sget-object v1, LX/13zN;->Longer:LX/13zN;

    sget-object v0, LX/13zM;->Center:LX/13zM;

    invoke-virtual {v3, v6, v1, v0}, LX/13zB;->LIZ(LX/13zB;LX/13zN;LX/13zM;)LX/13zB;

    move-result-object v3

    sget-object v1, LX/13zN;->X:LX/13zN;

    sget-object v0, LX/13zM;->End:LX/13zM;

    invoke-virtual {v3, v6, v1, v0}, LX/13zB;->LIZ(LX/13zB;LX/13zN;LX/13zM;)LX/13zB;

    move-result-object v6

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/13zN;->X:LX/13zN;

    invoke-virtual {v1, v6, v0}, LX/13zB;->LIZJ(LX/13zB;LX/13zN;)LX/13zB;

    move-result-object v3

    sget-object v1, LX/13zN;->Y:LX/13zN;

    sget-object v0, LX/13zM;->Start:LX/13zM;

    invoke-virtual {v3, v6, v1, v0}, LX/13zB;->LIZ(LX/13zB;LX/13zN;LX/13zM;)LX/13zB;

    move-result-object v6

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/13zN;->X:LX/13zN;

    invoke-virtual {v1, v6, v0}, LX/13zB;->LIZJ(LX/13zB;LX/13zN;)LX/13zB;

    move-result-object v3

    sget-object v1, LX/13zN;->Y:LX/13zN;

    sget-object v0, LX/13zM;->End:LX/13zM;

    invoke-virtual {v3, v6, v1, v0}, LX/13zB;->LIZ(LX/13zB;LX/13zN;LX/13zM;)LX/13zB;

    move-result-object v6

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/13zN;->Y:LX/13zN;

    invoke-virtual {v1, v6, v0}, LX/13zB;->LIZJ(LX/13zB;LX/13zN;)LX/13zB;

    move-result-object v3

    sget-object v1, LX/13zN;->X:LX/13zN;

    sget-object v0, LX/13zM;->Start:LX/13zM;

    invoke-virtual {v3, v6, v1, v0}, LX/13zB;->LIZ(LX/13zB;LX/13zN;LX/13zM;)LX/13zB;

    move-result-object v6

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/13zN;->Y:LX/13zN;

    invoke-virtual {v1, v6, v0}, LX/13zB;->LIZJ(LX/13zB;LX/13zN;)LX/13zB;

    move-result-object v3

    sget-object v1, LX/13zN;->X:LX/13zN;

    sget-object v0, LX/13zM;->End:LX/13zM;

    invoke-virtual {v3, v6, v1, v0}, LX/13zB;->LIZ(LX/13zB;LX/13zN;LX/13zM;)LX/13zB;

    move-result-object v6

    :goto_0
    :pswitch_a
    iget v1, p0, LX/13z6;->LJIIIZ:F

    iget v0, p0, LX/13z6;->LJIIJ:F

    invoke-virtual {v6, v1, v0}, LX/13zB;->LJ(FF)LX/13zB;

    move-result-object v8

    new-instance v6, LX/13zB;

    iget v7, v8, LX/13zB;->LIZ:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v7, v1

    int-to-float v3, v5

    mul-float/2addr v7, v3

    iget v0, v8, LX/13zB;->LIZIZ:F

    iget v5, v8, LX/13zB;->LIZLLL:F

    add-float/2addr v0, v5

    sub-float/2addr v0, v1

    neg-float v1, v0

    mul-float/2addr v1, v3

    iget v0, v8, LX/13zB;->LIZJ:F

    mul-float/2addr v0, v3

    mul-float/2addr v5, v3

    invoke-direct {v6, v7, v1, v0, v5}, LX/13zB;-><init>(FFFF)V

    iget-object v1, v4, LX/13tb;->LJ:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/13z6;->LIZJ:LX/13zR;

    invoke-interface {v0, v1}, LX/13zR;->LIZLLL(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_4

    aget v5, v0, v7

    :goto_1
    iget-object v1, v4, LX/13tb;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/13z6;->LIZJ:LX/13zR;

    invoke-interface {v0, v1}, LX/13zR;->LIZLLL(Ljava/lang/String;)[F

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    aget v0, v1, v0

    :goto_2
    invoke-virtual {v6, v5, v0}, LX/13zB;->LIZLLL(FF)LX/13zB;

    move-result-object v6

    iget-boolean v0, p0, LX/13z6;->LJIIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/13tb;->LJII:Z

    if-eqz v0, :cond_1

    iget v1, v6, LX/13zB;->LIZ:F

    add-float/2addr v1, v1

    iget v0, v6, LX/13zB;->LIZJ:F

    add-float/2addr v1, v0

    div-float/2addr v1, v3

    invoke-virtual {v6, v1}, LX/13zB;->LJI(F)LX/13zB;

    move-result-object v6

    :cond_1
    iget-boolean v0, v4, LX/13tb;->LJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2}, LX/13zB;->LJI(F)LX/13zB;

    move-result-object v2

    iget v1, v2, LX/13zB;->LIZ:F

    add-float/2addr v1, v1

    iget v0, v2, LX/13zB;->LIZJ:F

    add-float/2addr v1, v0

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, LX/13zB;->LJI(F)LX/13zB;

    move-result-object v6

    :cond_2
    iget-object v5, p0, LX/13z6;->LIZIZ:LX/13zD;

    iget-object v0, v4, LX/13tb;->LIZJ:LX/13zJ;

    invoke-static {v0, v7}, LX/13zO;->LIZ(LX/13zJ;Z)LX/13zB;

    move-result-object v2

    iget v1, p0, LX/13z6;->LJFF:F

    iget v0, p0, LX/13z6;->LJI:F

    invoke-virtual {v2, v1, v0}, LX/13zB;->LJ(FF)LX/13zB;

    move-result-object v3

    iget-object v0, v4, LX/13tb;->LIZLLL:LX/13zJ;

    invoke-static {v0, v7}, LX/13zO;->LIZ(LX/13zJ;Z)LX/13zB;

    move-result-object v2

    iget v1, p0, LX/13z6;->LJFF:F

    iget v0, p0, LX/13z6;->LJI:F

    invoke-virtual {v2, v1, v0}, LX/13zB;->LJ(FF)LX/13zB;

    move-result-object v0

    invoke-virtual {v5, v6, v3, v0}, LX/13zD;->LIZ(LX/13zB;LX/13zB;LX/13zB;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    new-instance v2, LX/12RC;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/13tb;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a video layer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/12RC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    new-instance v2, LX/12RC;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rgb area or alpha area is null: rgbArea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/13tb;->LIZJ:LX/13zJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alphaArea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/13tb;->LIZLLL:LX/13zJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/12RC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    new-instance v1, LX/12RC;

    const-string v0, "no such layer: layerName="

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/12RC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/13z6;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
