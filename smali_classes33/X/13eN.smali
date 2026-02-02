.class public final LX/13eN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yqb<",
        "LX/13f9;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/13eN;

.field public static final LIZIZ:LX/0yqH;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/13eN;

    invoke-direct {v0}, LX/13eN;-><init>()V

    sput-object v0, LX/13eN;->LIZ:LX/13eN;

    const-string v0, "t"

    const-string v1, "f"

    const-string v2, "s"

    const-string v3, "j"

    const-string v4, "tr"

    const-string v5, "lh"

    const-string v6, "ls"

    const-string v7, "fc"

    const-string v8, "sc"

    const-string v9, "sw"

    const-string v10, "of"

    const-string v11, "ps"

    const-string v12, "sz"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yqH;->LIZ([Ljava/lang/String;)LX/0yqH;

    move-result-object v0

    sput-object v0, LX/13eN;->LIZIZ:LX/0yqH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yqI;F)Ljava/lang/Object;
    .locals 21

    sget-object v11, LX/13fW;->CENTER:LX/13fW;

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/0yqI;->LIZIZ()V

    const/4 v8, 0x0

    move-object v9, v8

    move-object v3, v8

    move-object v5, v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/13eN;->LIZIZ:LX/0yqH;

    invoke-virtual {v7, v0}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v7}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v7}, LX/0yqI;->LJJJJJ()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v7}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_1
    invoke-virtual {v7}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_2
    invoke-virtual {v7}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v10, v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v7}, LX/0yqI;->LJIJI()I

    move-result v1

    sget-object v11, LX/13fW;->CENTER:LX/13fW;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v1, v0, :cond_0

    if-ltz v1, :cond_0

    invoke-static {}, LX/13fW;->values()[LX/13fW;

    move-result-object v0

    aget-object v11, v0, v1

    goto :goto_0

    :pswitch_4
    invoke-virtual {v7}, LX/0yqI;->LJIJI()I

    move-result v12

    goto :goto_0

    :pswitch_5
    invoke-virtual {v7}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v13, v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v7}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v14, v0

    goto :goto_0

    :pswitch_7
    invoke-static {v7}, LX/0yqV;->LIZ(LX/0yqI;)I

    move-result v15

    goto :goto_0

    :pswitch_8
    invoke-static {v7}, LX/0yqV;->LIZ(LX/0yqI;)I

    move-result v16

    goto :goto_0

    :pswitch_9
    invoke-virtual {v7}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v6, v0

    goto :goto_0

    :pswitch_a
    invoke-virtual {v7}, LX/0yqI;->LJIILLIIL()Z

    move-result v18

    goto :goto_0

    :pswitch_b
    invoke-virtual {v7}, LX/0yqI;->LIZ()V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v7}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v2, v2, p2

    invoke-virtual {v7}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v4, v0

    mul-float v4, v4, p2

    invoke-direct {v3, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v7}, LX/0yqI;->LIZLLL()V

    goto :goto_0

    :pswitch_c
    invoke-virtual {v7}, LX/0yqI;->LIZ()V

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v7}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v2, v2, p2

    invoke-virtual {v7}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v4, v0

    mul-float v4, v4, p2

    invoke-direct {v5, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v7}, LX/0yqI;->LIZLLL()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v7}, LX/0yqI;->LJFF()V

    new-instance v7, LX/13f9;

    move-object/from16 v20, v5

    move/from16 v17, v6

    move-object/from16 v19, v3

    invoke-direct/range {v7 .. v20}, LX/13f9;-><init>(Ljava/lang/String;Ljava/lang/String;FLX/13fW;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
