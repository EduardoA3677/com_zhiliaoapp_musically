.class public final LX/0YPI;
.super LX/0YPJ;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIIIIFIF)V
    .locals 13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move-object/from16 v4, p3

    move v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, LX/0YPJ;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIIFIF)V

    move/from16 v0, p9

    iput v0, v1, LX/0YPI;->LJIIJJI:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Z
    .locals 3

    invoke-super {p0, p1}, LX/0YPJ;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p0, LX/0YPI;->LJIIJJI:I

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method
