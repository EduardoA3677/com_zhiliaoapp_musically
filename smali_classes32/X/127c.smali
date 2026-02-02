.class public final LX/127c;
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
    .locals 1

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v1, LX/127i;->LIZ:[I

    iget-object v0, p0, LX/127e;->LIZLLL:LX/127g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    iget-object v0, p0, LX/127e;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LX/127e;->LJI:LX/127F;

    iget v0, v0, LX/127F;->LLJJL:F

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/127e;->LJI:LX/127F;

    iget v0, v0, LX/127F;->LLLIZZ:F

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/127e;->LJI:LX/127F;

    iget v0, v0, LX/127F;->LLLILZLLLI:F

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/127e;->LJI:LX/127F;

    iget v0, v0, LX/127F;->LLLILZJ:F

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/127e;->LJI:LX/127F;

    iget v0, v0, LX/127F;->LLLILZ:F

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/127e;->LJI:LX/127F;

    iget v0, v0, LX/127F;->LLLIILIL:F

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/127e;->LJI:LX/127F;

    iget v0, v0, LX/127F;->LLLIIL:F

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/127e;->LJI:LX/127F;

    iget v0, v0, LX/127F;->LLLIIIL:F

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/127e;->LJI:LX/127F;

    iget v0, v0, LX/127F;->LLLIIIIL:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZLLL(FLjava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/127e;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/127g;->TRANSLATE:LX/127g;

    invoke-virtual {v0}, LX/127g;->nameValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/127e;->LIZLLL:LX/127g;

    sget-object v0, LX/127g;->BORDER_RADIUS:LX/127g;

    if-eq v1, v0, :cond_0

    invoke-static {v2, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    :goto_0
    invoke-static {p1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    iget-object v0, p0, LX/127e;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/127e;->LIZ:Landroid/content/Context;

    invoke-static {v2, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    invoke-static {v0, v1}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v0

    goto :goto_0
.end method
