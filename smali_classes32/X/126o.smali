.class public final LX/126o;
.super LX/126t;
.source "SourceFile"


# instance fields
.field public final LLLZL:Landroid/content/Context;

.field public LLLZLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/126t;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/126o;->LLLZL:Landroid/content/Context;

    const/high16 v0, -0x1000000

    iput v0, p0, LX/126o;->LLLZLL:I

    return-void
.end method


# virtual methods
.method public final LJIILLIIL()V
    .locals 6

    iget-object v0, p0, LX/126o;->LLLZL:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/126t;->LLLLZLLIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnoleUGIconWidget toResName() src = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "IconFolderArrowDown"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0106b3

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "IconXMarkSmall"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f010aec

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "IconMedal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f01080b

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "close"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0402a2

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "icon_arrow"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f010348

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "IconThumbsUp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f010a57

    goto :goto_3

    :sswitch_6
    const-string v0, "IconBag"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f01020c

    goto :goto_3

    :sswitch_7
    const-string v0, "IconStarFill"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0109bd

    goto :goto_3

    :sswitch_8
    const-string v0, "IconArrowToDown"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0101c0

    goto :goto_3

    :cond_1
    :goto_0
    :try_start_0
    iget-object v2, p0, LX/126o;->LLLZL:Landroid/content/Context;

    if-eqz v2, :cond_2

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tux://icon?token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&from=commerce-anole_ugen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0CnH;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    goto :goto_3

    :sswitch_9
    const-string v0, "IconBubbleRightTick"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0102d4

    :goto_3
    iput-object v3, p0, LX/126t;->LLLLZLLIL:Ljava/lang/String;

    invoke-super {p0}, LX/126t;->LJIILLIIL()V

    if-eq v0, v4, :cond_5

    iget-object v2, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v2, LX/126k;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    iget v0, p0, LX/126o;->LLLZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, LX/126o;->LLLZL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/126k;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, LX/126o;->LLLZLL:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v1, LX/126k;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, LX/126k;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f327b2c -> :sswitch_9
        -0x7a09cb33 -> :sswitch_8
        -0x46649d52 -> :sswitch_7
        -0x3b1a1f51 -> :sswitch_6
        -0x3766e36f -> :sswitch_5
        -0xa30eb3d -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x238d45de -> :sswitch_2
        0x2d3d5e1b -> :sswitch_1
        0x735ca1a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/126t;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "textColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1270;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/126o;->LLLZLL:I

    :cond_0
    return-void
.end method
