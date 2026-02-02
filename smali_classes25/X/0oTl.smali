.class public final LX/0oTl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oUF;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:I

.field public final LIZLLL:Landroid/graphics/Typeface;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Z

.field public final LJI:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILandroid/graphics/Typeface;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I",
            "Landroid/graphics/Typeface;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Typeface;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oTl;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0oTl;->LIZIZ:Ljava/util/List;

    iput p3, p0, LX/0oTl;->LIZJ:I

    iput-object p4, p0, LX/0oTl;->LIZLLL:Landroid/graphics/Typeface;

    iput-object p5, p0, LX/0oTl;->LJ:Ljava/util/List;

    iput-boolean p6, p0, LX/0oTl;->LJFF:Z

    iput-boolean p7, p0, LX/0oTl;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX/0oVj;->LIZLLL:LX/0oSm;

    invoke-virtual {v0, p2}, LX/0oSm;->LIZ(LX/0oTr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v4, LX/0D5U;

    iget-object v5, p1, LX/0oVm;->LIZ:LX/0oVG;

    iget-object v7, p0, LX/0oTl;->LIZ:Ljava/util/List;

    iget v8, p0, LX/0oTl;->LIZJ:I

    iget-object v9, p0, LX/0oTl;->LIZLLL:Landroid/graphics/Typeface;

    iget-object v10, p0, LX/0oTl;->LJ:Ljava/util/List;

    iget-boolean v11, p0, LX/0oTl;->LJFF:Z

    invoke-direct/range {v4 .. v11}, LX/0D5U;-><init>(LX/0oVG;ILjava/util/List;ILandroid/graphics/Typeface;Ljava/util/List;Z)V

    iget-boolean v0, p0, LX/0oTl;->LJFF:Z

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    iget-object v1, p0, LX/0oTl;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v6, -0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0oTl;->LIZIZ:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    sub-int/2addr v6, v3

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, LX/0COR;->LIZ(I)Landroid/text/style/LineHeightSpan;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/style/ParagraphStyle;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    aput-object v4, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-boolean v0, p0, LX/0oTl;->LJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "lineHeightSpan:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v2, v2

    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/high16 v1, -0x10000

    if-lt v2, v0, :cond_2

    new-instance v0, Lcom/larus/business/markdown/impl/markwon/space/CustomSpaceDebugSpan;

    invoke-direct {v0, v1, v3}, Lcom/larus/business/markdown/impl/markwon/space/CustomSpaceDebugSpan;-><init>(ILjava/lang/String;)V

    :goto_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-array v0, v6, [Landroid/text/style/ParagraphStyle;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_2
    new-instance v0, LX/0CQr;

    invoke-direct {v0, v1}, LX/0CQr;-><init>(I)V

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    packed-switch v6, :pswitch_data_0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v2

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v2

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
