.class public final LX/127f;
.super LX/127e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/127F;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/127F;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LX/127e;-><init>(Landroid/content/Context;LX/127F;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/animation/TypeEvaluator;
    .locals 2

    iget-object v1, p0, LX/127e;->LIZLLL:LX/127g;

    sget-object v0, LX/127g;->BACKGROUND_COLOR:LX/127g;

    if-ne v1, v0, :cond_0

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/127e;->LIZLLL:LX/127g;

    sget-object v0, LX/127g;->BACKGROUND_COLOR:LX/127g;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/127e;->LJI:LX/127F;

    iget v1, v0, LX/127F;->LLJJIJIL:I

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    iget-object v0, p0, LX/127e;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZLLL(FLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/127e;->LIZLLL:LX/127g;

    sget-object v0, LX/127g;->BACKGROUND_COLOR:LX/127g;

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/1270;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/127e;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0WQV;->LIZIZ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_0
.end method
