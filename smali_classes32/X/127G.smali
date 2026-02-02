.class public LX/127G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public final LJIILIIL:LX/0WQ1;


# direct methods
.method public constructor <init>(LX/0WQ1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, LX/127G;->LIZ:F

    iput v0, p0, LX/127G;->LIZIZ:F

    iput-object p1, p0, LX/127G;->LJIILIIL:LX/0WQ1;

    return-void
.end method


# virtual methods
.method public LIZ()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, LX/127G;->LIZ:F

    float-to-int v2, v0

    iget v0, p0, LX/127G;->LIZIZ:F

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-boolean v0, p0, LX/127G;->LJIIIZ:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/127G;->LJFF:F

    :goto_0
    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-boolean v0, p0, LX/127G;->LJIIJ:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/127G;->LJI:F

    :goto_1
    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-boolean v0, p0, LX/127G;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/127G;->LJII:F

    :goto_2
    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-boolean v0, p0, LX/127G;->LJIIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/127G;->LJIIIIZZ:F

    :goto_3
    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :cond_0
    iget v0, p0, LX/127G;->LJ:F

    goto :goto_3

    :cond_1
    iget v0, p0, LX/127G;->LJ:F

    goto :goto_2

    :cond_2
    iget v0, p0, LX/127G;->LJ:F

    goto :goto_1

    :cond_3
    iget v0, p0, LX/127G;->LJ:F

    goto :goto_0
.end method

.method public LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v3, -0x40800000    # -1.0f

    const-string v2, "wrap_content"

    const-string v0, "match_parent"

    packed-switch v5, :pswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "marginLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0xd

    goto :goto_0

    :sswitch_1
    const-string v0, "marginRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0xc

    goto :goto_0

    :sswitch_2
    const-string v0, "paddingRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0xb

    goto :goto_0

    :sswitch_3
    const-string v0, "paddingBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0xa

    goto :goto_0

    :sswitch_4
    const-string v0, "width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x9

    goto :goto_0

    :sswitch_5
    const-string v0, "paddingTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x8

    goto :goto_0

    :sswitch_6
    const-string v0, "minHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "marginBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "padding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "marginTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "minWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "paddingLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1, p3}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127G;->LJFF:F

    iput-boolean v1, p0, LX/127G;->LJIIIZ:Z

    return-void

    :pswitch_1
    invoke-static {p1, p3}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127G;->LJI:F

    iput-boolean v1, p0, LX/127G;->LJIIJ:Z

    return-void

    :pswitch_2
    invoke-static {p1, p3}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    return-void

    :pswitch_3
    invoke-static {p1, p3}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    return-void

    :pswitch_4
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v3, p0, LX/127G;->LIZ:F

    return-void

    :cond_2
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v4, p0, LX/127G;->LIZ:F

    return-void

    :cond_3
    invoke-static {p1, p3}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127G;->LIZ:F

    return-void

    :pswitch_5
    invoke-static {p1, p3}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    return-void

    :pswitch_6
    invoke-static {p1, p3}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127G;->LIZLLL:F

    return-void

    :pswitch_7
    invoke-static {p1, p3}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127G;->LJIIIIZZ:F

    iput-boolean v1, p0, LX/127G;->LJIIL:Z

    return-void

    :pswitch_8
    invoke-static {p1, p3}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    return-void

    :pswitch_9
    invoke-static {p1, p3}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127G;->LJII:F

    iput-boolean v1, p0, LX/127G;->LJIIJJI:Z

    return-void

    :pswitch_a
    invoke-static {p1, p3}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127G;->LJ:F

    return-void

    :pswitch_b
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v3, p0, LX/127G;->LIZIZ:F

    return-void

    :cond_4
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v4, p0, LX/127G;->LIZIZ:F

    return-void

    :cond_5
    invoke-static {p1, p3}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127G;->LIZIZ:F

    return-void

    :pswitch_c
    invoke-static {p1, p3}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127G;->LIZJ:F

    return-void

    :pswitch_d
    invoke-static {p1, p3}, LX/0vHr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x597a2048 -> :sswitch_d
        -0x5201456c -> :sswitch_c
        -0x48c76ed9 -> :sswitch_b
        -0x40737a52 -> :sswitch_a
        -0x3e464339 -> :sswitch_9
        -0x300fc3ef -> :sswitch_8
        -0x113c6e87 -> :sswitch_7
        -0x7f661e7 -> :sswitch_6
        0x55f4784 -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0xc0fb19c -> :sswitch_3
        0x2a8c788b -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayoutParams{mWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/127G;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/127G;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/127G;->LJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mMarginLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/127G;->LJFF:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mMarginRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/127G;->LJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mMarginTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/127G;->LJII:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mMarginBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/127G;->LJIIIIZZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
