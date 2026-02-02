.class public final LX/0Kgl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Kgm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/drawable/TuxIconDrawable;IILjava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;LX/0D2F;LX/0KlW;Ljava/lang/String;I)V
    .locals 14

    move/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 p3, p11

    move-object/from16 v1, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move/from16 v10, p7

    move-object/from16 v13, p6

    move/from16 v3, p5

    move/from16 v7, p13

    and-int/lit8 v0, v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p0, v2

    :cond_0
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    move-object p1, v2

    :cond_1
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_2

    move-object v6, v2

    :cond_2
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_3

    move-object v5, v2

    :cond_3
    and-int/lit8 v0, v7, 0x10

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_6

    const-string v13, ""

    :cond_6
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    :cond_7
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_8

    move-object v11, v2

    :cond_8
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_9
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_a

    const/4 v8, 0x1

    :cond_a
    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_b

    move-object v1, v2

    :cond_b
    and-int/lit16 v0, v7, 0x2000

    if-eqz v0, :cond_c

    move-object/from16 p3, v2

    :cond_c
    and-int/lit16 v0, v7, 0x4000

    if-nez v0, :cond_d

    move-object/from16 v2, p12

    :cond_d
    if-eqz v6, :cond_11

    if-eqz p0, :cond_12

    invoke-static {p0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v0

    iput-object v6, v0, LX/129q;->LJJIIZ:LX/01rY;

    :goto_0
    if-eqz v2, :cond_e

    invoke-virtual {v0, v2}, LX/129q;->LIZJ(Ljava/lang/String;)V

    :cond_e
    if-eqz v4, :cond_f

    if-eqz v3, :cond_f

    iput v4, v0, LX/129q;->LJIIIIZZ:I

    iput v3, v0, LX/129q;->LJIIIZ:I

    :cond_f
    if-eqz v5, :cond_10

    iput-object v5, v0, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    :cond_10
    new-instance v9, LX/0Kx3;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment;->LIZ()F

    move-result p1

    const/4 p0, 0x0

    const/16 p2, 0x2

    const/16 p5, 0x300

    move/from16 p4, p0

    invoke-direct/range {v9 .. v19}, LX/0Kx3;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;ZFILX/0Kx4;ZI)V

    iput-object v9, v0, LX/129q;->LJJJI:LX/0Kx4;

    if-eqz v8, :cond_14

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, LX/129q;->LJIIJJI(LX/0D2E;)V

    :cond_11
    return-void

    :cond_12
    if-eqz p1, :cond_11

    invoke-static {p1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v6, v0, LX/129q;->LJJIIZ:LX/01rY;

    goto :goto_0

    :cond_13
    invoke-virtual {v0}, LX/129q;->LJIIJ()V

    return-void

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void

    :cond_15
    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method
