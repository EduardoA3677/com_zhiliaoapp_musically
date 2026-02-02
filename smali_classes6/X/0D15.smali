.class public final LX/0D15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0D17;

    invoke-direct {v0}, LX/0D17;-><init>()V

    return-void
.end method

.method public static LIZ(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)Landroid/text/StaticLayout;
    .locals 25

    new-instance v15, LX/0D16;

    move-object/from16 v2, p20

    move-object/from16 v3, p19

    move/from16 p8, p18

    move/from16 v4, p17

    move-object/from16 v5, p16

    move-object/from16 v6, p15

    move-object/from16 v7, p14

    move-object/from16 v12, p13

    move-object/from16 v14, p12

    move/from16 v9, p10

    move/from16 v10, p9

    move/from16 v11, p7

    move/from16 v13, p6

    move/from16 v21, p5

    move/from16 v0, p4

    move/from16 v1, p3

    move/from16 v20, p2

    move/from16 v17, p1

    move/from16 v8, p11

    move/from16 v16, p0

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    move/from16 p7, v4

    move-object/from16 p9, v3

    move-object/from16 p10, v2

    move/from16 p1, v8

    move-object/from16 p2, v14

    move-object/from16 p3, v12

    move-object/from16 p4, v7

    move/from16 v22, v13

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 p0, v9

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v20

    move/from16 v21, v21

    move/from16 v16, v16

    move/from16 v17, v17

    invoke-direct/range {v15 .. v35}, LX/0D16;-><init>(FFIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V

    move/from16 v15, v20

    move v1, v1

    move v0, v0

    invoke-static {v5, v1, v0, v7, v15}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v5, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v5, v6}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v5, v13}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-virtual {v5, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v5, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v5, v8}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v5, v3, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_0

    invoke-virtual {v5, v11}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    const/16 v0, 0x21

    if-lt v2, v0, :cond_0

    new-instance v0, Landroid/graphics/text/LineBreakConfig$Builder;

    invoke-direct {v0}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    invoke-virtual {v0, v10}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout$Builder;->setLineBreakConfig(Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    const/16 v0, 0x23

    if-lt v2, v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/text/StaticLayout$Builder;->setUseBoundsForWidth(Z)Landroid/text/StaticLayout$Builder;

    :cond_0
    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method
