.class public final LX/0R5Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R5T;


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0R5Z;->LIZ:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0R5Z;->LIZIZ:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0R5Z;->LIZJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Z)LX/0R5P;
    .locals 16

    sget-object v3, LX/0R65;->STORY:LX/0R65;

    invoke-virtual {v3}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, LX/0RQz;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0R5j;->LIZLLL()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v10, v0

    :goto_0
    new-instance v4, LX/0R5b;

    const/4 v5, 0x0

    sget v6, LX/0R5Z;->LIZJ:I

    const/4 v9, 0x5

    move v7, v5

    move v8, v6

    invoke-direct/range {v4 .. v9}, LX/0R5b;-><init>(IIIII)V

    invoke-virtual {v4, v10}, LX/0R5b;->LIZ(LX/0R5b;)LX/0R5b;

    move-result-object v7

    sget-object v2, LX/0R65;->STORY_CAMERA:LX/0R65;

    invoke-virtual {v2}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v8, LX/0R5P;

    invoke-static {}, LX/0A0T;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {v5, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    sget v4, LX/0R5Z;->LIZ:I

    iget v3, v7, LX/0R5b;->LIZ:I

    iget v1, v7, LX/0R5b;->LIZJ:I

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    iget v2, v7, LX/0R5b;->LIZIZ:I

    iget v1, v7, LX/0R5b;->LIZLLL:I

    add-int/2addr v2, v1

    add-int/2addr v4, v2

    invoke-direct {v6, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v8, v5, v6, v0, v7}, LX/0R5P;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;LX/0R5b;LX/0R5b;)V

    return-object v8

    :cond_1
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {v5, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    new-instance v10, LX/0R5b;

    sget v11, LX/0R5Z;->LIZIZ:I

    const/4 v12, 0x0

    const/16 v15, 0xe

    move v13, v12

    move v14, v12

    invoke-direct/range {v10 .. v15}, LX/0R5b;-><init>(IIIII)V

    goto/16 :goto_0

    :cond_3
    move/from16 v4, p1

    if-eqz p4, :cond_4

    if-nez v4, :cond_0

    new-instance v10, LX/0R5b;

    sget v11, LX/0R5Z;->LIZIZ:I

    const/4 v12, 0x0

    const/16 v15, 0xe

    move v13, v12

    move v14, v12

    invoke-direct/range {v10 .. v15}, LX/0R5b;-><init>(IIIII)V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v2, p2, -0x1

    if-ne v4, v2, :cond_0

    new-instance v10, LX/0R5b;

    const/4 v11, 0x0

    sget v13, LX/0R5Z;->LIZIZ:I

    const/16 v15, 0xb

    move v12, v11

    move v14, v11

    invoke-direct/range {v10 .. v15}, LX/0R5b;-><init>(IIIII)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v8, LX/0R5P;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v6, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, LX/0RQz;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0R5j;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v4, LX/0R5Z;->LIZ:I

    iget v2, v7, LX/0R5b;->LIZ:I

    iget v1, v7, LX/0R5b;->LIZJ:I

    add-int/2addr v2, v1

    add-int/2addr v4, v2

    :goto_2
    sget v3, LX/0R5Z;->LIZ:I

    iget v2, v7, LX/0R5b;->LIZIZ:I

    iget v1, v7, LX/0R5b;->LIZLLL:I

    add-int/2addr v2, v1

    add-int/2addr v3, v2

    invoke-direct {v5, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v8, v6, v5, v0, v7}, LX/0R5P;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;LX/0R5b;LX/0R5b;)V

    return-object v8

    :cond_6
    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto :goto_2

    :cond_7
    new-instance v8, LX/0R5P;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    sget v5, LX/0R5Z;->LIZ:I

    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v3, v7, LX/0R5b;->LIZ:I

    iget v1, v7, LX/0R5b;->LIZJ:I

    add-int/2addr v3, v1

    add-int/2addr v3, v5

    iget v2, v7, LX/0R5b;->LIZIZ:I

    iget v1, v7, LX/0R5b;->LIZLLL:I

    add-int/2addr v2, v1

    add-int/2addr v5, v2

    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v8, v6, v4, v0, v7}, LX/0R5P;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;LX/0R5b;LX/0R5b;)V

    return-object v8
.end method

.method public final LIZIZ(Z)LX/0R5P;
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v6, LX/0R5b;

    sget v1, LX/0R5Z;->LIZIZ:I

    sget v0, LX/0R5Z;->LIZJ:I

    invoke-direct {v6, v1, v0, v2, v0}, LX/0R5b;-><init>(IIII)V

    :goto_0
    new-instance v5, LX/0R5P;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    sget v3, LX/0R5Z;->LIZ:I

    iget v2, v6, LX/0R5b;->LIZ:I

    iget v0, v6, LX/0R5b;->LIZJ:I

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    iget v1, v6, LX/0R5b;->LIZIZ:I

    iget v0, v6, LX/0R5b;->LIZLLL:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-direct {v4, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-direct {v5, v4, v1, v6, v0}, LX/0R5P;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;LX/0R5b;LX/0R5b;)V

    return-object v5

    :cond_0
    new-instance v6, LX/0R5b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sget v1, LX/0R5Z;->LIZJ:I

    sget v0, LX/0R5Z;->LIZIZ:I

    invoke-direct {v6, v2, v1, v0, v1}, LX/0R5b;-><init>(IIII)V

    goto :goto_0
.end method
